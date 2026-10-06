-- Run this once in Supabase: SQL Editor > New query > Run
create table if not exists forge_state (
  user_id uuid primary key references auth.users(id) on delete cascade,
  data jsonb not null,
  updated_at timestamptz not null default now()
);
alter table forge_state enable row level security;
create policy "own row select" on forge_state for select using (auth.uid() = user_id);
create policy "own row insert" on forge_state for insert with check (auth.uid() = user_id);
create policy "own row update" on forge_state for update using (auth.uid() = user_id);
