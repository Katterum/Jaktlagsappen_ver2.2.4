# Katterums jaktlag v2.2.4 releasekandidat

- Visar alltid namn och behorighetsniva i sidhuvudet.
- Admin far tydliga genvagar till Medlemmar och login samt Anvandare och roller.
- Ny medlem skapas via Installningar > Medlemmar och far automatiskt fornamn som anvandarnamn, rollen Medlem och defaultlosenord 12345678 nar medlemmen sparas.
- Erik-huvudkontot ar last som Admin.

Supabase:
1. Kor supabase-migration-v223.sql om den inte redan ar kord.
2. Deploya manage-user.ts i Edge Function manage-user.
3. Lamna fungerande username-login oforandrad.
