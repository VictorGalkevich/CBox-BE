--liquibase formatted sql

--changeset Qooriq:1
INSERT INTO users (id, created_at, modified_at, created_by, modified_by, username, password)
VALUES
('8ca8d838-9072-4721-8fcc-1d58c9aa5ce7', NOW(), NOW(), '8ca8d838-9072-4721-8fcc-1d58c9aa5ce7', '8ca8d838-9072-4721-8fcc-1d58c9aa5ce7', 'Porox', '1234'),
('d686f214-007e-46ce-9557-ee2710b1eec9', NOW(), NOW(), 'd686f214-007e-46ce-9557-ee2710b1eec9', 'd686f214-007e-46ce-9557-ee2710b1eec9', 'Light', 'qwerty'),
('396e17be-aa8f-46cf-b365-dc351e2be659', NOW(), NOW(), '396e17be-aa8f-46cf-b365-dc351e2be659', '396e17be-aa8f-46cf-b365-dc351e2be659', 'iVanOv', 'abcd'),
('4784470c-2e19-490f-ad22-79003eecb088', NOW(), NOW(), '4784470c-2e19-490f-ad22-79003eecb088', '4784470c-2e19-490f-ad22-79003eecb088', 'kvyam', 'kvyam'),
('52831983-f37c-48fd-a551-14ca1df4cb67', NOW(), NOW(), '52831983-f37c-48fd-a551-14ca1df4cb67', '52831983-f37c-48fd-a551-14ca1df4cb67', 'Qooriq', '552051'),
('ff54e9c5-16ba-4f08-800e-f6fe4ebf363d', NOW(), NOW(), 'ff54e9c5-16ba-4f08-800e-f6fe4ebf363d', 'ff54e9c5-16ba-4f08-800e-f6fe4ebf363d', 'Wolf', '21355'),
('523cad5d-d930-4ca9-8eab-5d5758588b91', NOW(), NOW(), '523cad5d-d930-4ca9-8eab-5d5758588b91', '523cad5d-d930-4ca9-8eab-5d5758588b91', 'Blago', 'gdfg32'),
('f9a27af1-0bea-4f00-a61c-cd63483e88b6', NOW(), NOW(), 'f9a27af1-0bea-4f00-a61c-cd63483e88b6', 'f9a27af1-0bea-4f00-a61c-cd63483e88b6', 'BezMenya', '123dsf'),
('de7c61ba-cc9c-404d-bf13-035ee10d19d1', NOW(), NOW(), 'de7c61ba-cc9c-404d-bf13-035ee10d19d1', 'de7c61ba-cc9c-404d-bf13-035ee10d19d1', 'Tytyrym', 'hfd123'),
('14e92461-8d17-4c3b-8b3a-c21316942f94', NOW(), NOW(), '14e92461-8d17-4c3b-8b3a-c21316942f94', '14e92461-8d17-4c3b-8b3a-c21316942f94', 'Timoxa', '234fff');