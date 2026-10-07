CREATE SCHEMA IF NOT EXISTS storage;

INSERT INTO storage.buckets (id, name, public) VALUES 
  ('assets', 'assets', true),
  ('avatars', 'avatars', true),
  ('organizations', 'organizations', true),
  ('templates', 'templates', true)
ON CONFLICT (id) DO NOTHING;
