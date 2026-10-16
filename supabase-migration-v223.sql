update public.team_memberships set role='admin',active=true where user_id='5e2d1b6e-e579-4a3a-8136-3fdcabbb1fe8';
alter table public.team_memberships alter column member_id drop not null;
create unique index if not exists team_memberships_team_username_uq on public.team_memberships(team_id,username);
