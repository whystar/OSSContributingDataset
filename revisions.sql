CREATE TABLE IF NOT EXISTS `commit_records` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `commit_sha` VARCHAR(50),
  `commit_url` VARCHAR(255),
  `commit_msg` TEXT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (1, '507d514e743d2cb693bb66d4249946b17df3f8fe', 'https://github.com/openfaas/faas/commit/507d514e743d2cb693bb66d4249946b17df3f8fe', 'Add core contributors / update on copyright

- Core contributors are added by name.
- Copyright notice now encourages OpenFaaS Author(s) in place of
OpenFaaS Project to reflect the nature od distributed copyright.

Signed-off-by: Alex Ellis (VMware) <alexellis2@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (2, '83c671a92d7ea02045aaebf241e4c2e8b8f7ef34', 'https://github.com/cypress-io/cypress/commit/83c671a92d7ea02045aaebf241e4c2e8b8f7ef34', 'Moved code of conduct to main dir (#855)

- updated CoC to version 1.4 of Contributor covenant.
- updated link in Contributing doc to new CoC.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (3, '04074fece17d8c27162239c5bc374a5261374eeb', 'https://github.com/spring-projects/spring-boot/commit/04074fece17d8c27162239c5bc374a5261374eeb', 'Merge branch ''1.2.x''');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (4, '23cf923c7c2e4a3808e6c71b6faa34d1749d4cb6', 'https://github.com/pallets/flask/commit/23cf923c7c2e4a3808e6c71b6faa34d1749d4cb6', 'Clarified CONTRIBUTING.rst

Added ''cd flask'' before ''pip install --editable .''.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (5, 'd3f0bdb440de184b42819ae04c2119505b23225c', 'https://github.com/louislam/uptime-kuma/commit/d3f0bdb440de184b42819ae04c2119505b23225c', 'Added JSDoc requirement in contributing docs

Signed-off-by: Matthew Nickson <mnickson@sidingsmedia.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (6, 'ad22a5b1fb9c60f79bfa949da21dddf2d873b42b', 'https://github.com/libgdx/libgdx/commit/ad22a5b1fb9c60f79bfa949da21dddf2d873b42b', 'Fix link, again');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (7, '3358d823cc452a5ff647c36152c3141e219c8641', 'https://github.com/hashicorp/consul/commit/3358d823cc452a5ff647c36152c3141e219c8641', 'chore: remove stable-website (#16386)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (8, '5efea992f07cc293d530a6d0be2c80d9d4d82ee6', 'https://github.com/Homebrew/brew/commit/5efea992f07cc293d530a6d0be2c80d9d4d82ee6', 'Tweak issue template and contributing guidelines.

- Note issues may be closed without comment if sufficient information is
  not provided.
- Deprecate Homebrew/brew-evolution, note new feature request flow
- Note some issues should be created on Homebrew/brew');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (9, 'f6697cad4b9ccfa321181d6b671ee8c97811aee3', 'https://github.com/pmndrs/react-spring/commit/f6697cad4b9ccfa321181d6b671ee8c97811aee3', 'chore: use "meta" instead of git submodules

Because I''m tired of updating the commit SHAs...');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (10, '80b160d0d739bc3667adf65817a43111f14b9599', 'https://github.com/scrapy/scrapy/commit/80b160d0d739bc3667adf65817a43111f14b9599', 'include references to scrapy subreddit in the docs');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (11, '3a0f81c2bbd6a05bf269b40a866807716a735d2b', 'https://github.com/spring-projects/spring-boot/commit/3a0f81c2bbd6a05bf269b40a866807716a735d2b', 'Improve notes for the import into IntelliJ IDEA

Closes gh-16874');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (12, '9aa4a79d6e0a7decee9fbb348f22a66e50123ee0', 'https://github.com/mermaid-js/mermaid/commit/9aa4a79d6e0a7decee9fbb348f22a66e50123ee0', 'Updated instructions for running tests');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (13, 'adce911b021e2e42ff8421d91d264e6c6356676c', 'https://github.com/tokio-rs/tokio/commit/adce911b021e2e42ff8421d91d264e6c6356676c', 'doc: add link fragments to CONTRIBUTING.md (#2507)

Added GitHub style link fragments to the `[Commit Squashing]`
sections of CONTRIBUTING.md

Fixes: #2506');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (14, '7e84eb60d88019187f357e1ce98d57d16d9203aa', 'https://github.com/NationalSecurityAgency/ghidra/commit/7e84eb60d88019187f357e1ce98d57d16d9203aa', 'Correcting some of our legalese. "Project" is meant to be a proper noun.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (15, '70e9c2db4c13f678c2f00fa66e09b245ab67374d', 'https://github.com/emberjs/ember.js/commit/70e9c2db4c13f678c2f00fa66e09b245ab67374d', 'Fixes #2526 - Updates JsFiddle and JsBin links for rc.3');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (16, '893d221782fb7fca528cea0138f32a01e57d63b3', 'https://github.com/prisma/prisma/commit/893d221782fb7fca528cea0138f32a01e57d63b3', 'chore(*): update pnpm to 5.10.4 (#4115)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (17, '70fccc5cf3f68432dc21bce3a445c7e6d6960742', 'https://github.com/huggingface/transformers/commit/70fccc5cf3f68432dc21bce3a445c7e6d6960742', 'new Makefile target: docs (#6510)

* [doc] multiple corrections to "Summary of the tasks"

* add a new "docs" target to validate docs and document it

* fix mixup');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (18, 'c9d444e8e08421e64f32500091567f63928f6f78', 'https://github.com/tokio-rs/tokio/commit/c9d444e8e08421e64f32500091567f63928f6f78', 'doc: correct `cargo doc` command in contrib guide (#4933)

The command to build the documentation locally provided in the
Contribution Guide did not work for all crates in the project workspace.
Specifically, to build the docs for `tokio-stream` the flag `--cfg
docsrs` needs to be in the environment variable `RUSTFLAGS` in addition
to being in `RUSTDOCFLAGS`.

Additionally, there was text describing that the docs cannot be built
from the root of the workspace with a link to rust-lang/cargo#9274. That
issue has since been closed as complete and the listed commands do now
work from the root of the workspace. As such, that text has been
removed.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (19, '9da91b2b1e1de08b8aa12681f3df86b666e30059', 'https://github.com/chrislgarry/Apollo-11/commit/9da91b2b1e1de08b8aa12681f3df86b666e30059', 'docs: update language lists');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (20, 'f70d2068814da538951d4aa30e1739f4c785df43', 'https://github.com/vlang/v/commit/f70d2068814da538951d4aa30e1739f4c785df43', 'Fix typos');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (21, '4f874e4f8ef3393eb1d0b8241b7ef7f70a18119a', 'https://github.com/godotengine/godot/commit/4f874e4f8ef3393eb1d0b8241b7ef7f70a18119a', 'Formatting CONTRIBUTING.md to 80 colums
Added a little paragraph about how to contribute to Godot''s translations');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (22, '5ecac91a551c043160fbe17dd615280939b83892', 'https://github.com/minio/minio/commit/5ecac91a551c043160fbe17dd615280939b83892', ' Replace Minio refs in docs with MinIO and links (#7494)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (23, '51f6783778e9576c5d489b4f6b8840dc093339a4', 'https://github.com/prisma/prisma/commit/51f6783778e9576c5d489b4f6b8840dc093339a4', 'feat: native types (#3885)

[skip ci]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (24, '829d92eca3d72a701adc6e6aa17ccd9fe2082479', 'https://github.com/neovim/neovim/commit/829d92eca3d72a701adc6e6aa17ccd9fe2082479', 'revert: "build: enable cmake workflow presets (#21860)"

This reverts commit 00a976129b603b60f1e309ee7484cb0f4b5a9792.

Visual Studio fails the build if the CMakePresets.json version is too
high and the CMakePresets.json integration is enabled.

Closes https://github.com/neovim/neovim/issues/22608.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (25, '2771bc750be366bfa1ebfaba4759da147adc7439', 'https://github.com/vuejs/core/commit/2771bc750be366bfa1ebfaba4759da147adc7439', 'docs: add indefinite article to bug fix sentence (#1878)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (26, 'a60e536a290f7c14cf2b255ddb7071b39619fcd3', 'https://github.com/vim/vim/commit/a60e536a290f7c14cf2b255ddb7071b39619fcd3', 'patch 8.1.1147: desktop file translations are requiring manual updates

Problem:    Desktop file translations are requiring manual updates.
Solution:   Use the .po files for desktop file translations. (Christian
            Brabandt)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (27, '63db4a56e41b4f3562127af8a5db79fc062c3dc0', 'https://github.com/ccxt/ccxt/commit/63db4a56e41b4f3562127af8a5db79fc062c3dc0', 'CONTRIBUTING.md, bitmex.js minor edits');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (28, '896aa7c43693c8ac94c5a79ddd56ead3384c776f', 'https://github.com/nvm-sh/nvm/commit/896aa7c43693c8ac94c5a79ddd56ead3384c776f', 'Updating CONTRIBUTING guidelines

Fixes #425');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (29, 'f4662e425ef41718c104bdc8337234e28eeb1fa2', 'https://github.com/JuliaLang/julia/commit/f4662e425ef41718c104bdc8337234e28eeb1fa2', 'Mention `@` sign collisions

This happens a lot in discussions. Mentioning it might cut down on the amount of times we remind people.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (30, '7adbaf65c866ed86efe1aaff2db56693a3ac24e6', 'https://github.com/ccxt/ccxt/commit/7adbaf65c866ed86efe1aaff2db56693a3ac24e6', 'major naming consistency refactoring');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (31, '40765302c640dcca5e1cfec5e36955ea6a7b461b', 'https://github.com/godotengine/godot/commit/40765302c640dcca5e1cfec5e36955ea6a7b461b', 'Add some links to CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (32, '3e9112dfd32033b11ccf5f979267a532f4a80fac', 'https://github.com/ccxt/ccxt/commit/3e9112dfd32033b11ccf5f979267a532f4a80fac', 'edited CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (33, 'ae29fad70b8f5d32baca00625e1e8ed94fee47f6', 'https://github.com/withastro/astro/commit/ae29fad70b8f5d32baca00625e1e8ed94fee47f6', '[ci] format');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (34, '5d3123d405cd70b2fc8a1b3a422688363b5dc971', 'https://github.com/discordjs/discord.js/commit/5d3123d405cd70b2fc8a1b3a422688363b5dc971', 'Add branch info to contributing guide');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (35, 'f7d264d1efc57c84df50e2941b07922a1b0c5ded', 'https://github.com/etcd-io/etcd/commit/f7d264d1efc57c84df50e2941b07922a1b0c5ded', 'update contributing guide to ensure there is an associated issue for each PR

Signed-off-by: Benjamin Wang <benjamin.ahrtr@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (36, 'f93791b066bb2a0a72173a332f0f154f9f204da0', 'https://github.com/appwrite/appwrite/commit/f93791b066bb2a0a72173a332f0f154f9f204da0', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (37, '9d989bf7edf5c5b433e39497836dd376225881c5', 'https://github.com/gatsbyjs/gatsby/commit/9d989bf7edf5c5b433e39497836dd376225881c5', 'Add blog post introducing RFC process (#4876)

* Add blog post introducing RFC process

* Small fixes

* Add links to contributing docs to RFC blog post

* Add date');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (38, '6fe10767ec06860527979d907ebe1a9b6c339eb8', 'https://github.com/openfaas/faas/commit/6fe10767ec06860527979d907ebe1a9b6c339eb8', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (39, '88ca1a524566e80703301fd6799c7b571a9dc43a', 'https://github.com/influxdata/influxdb/commit/88ca1a524566e80703301fd6799c7b571a9dc43a', 'fix: Rename wal.fbs to write_buffer.fbs');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (40, 'e1bca01620f8c95a6c93cfe40e80c7b34289aa8f', 'https://github.com/emberjs/ember.js/commit/e1bca01620f8c95a6c93cfe40e80c7b34289aa8f', 'Update rules for PR''s and issues');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (41, 'df13268e0bb84ff5219e1a0d708e1f4290455ff3', 'https://github.com/helm/helm/commit/df13268e0bb84ff5219e1a0d708e1f4290455ff3', 'fix(CONTRIBUTING): added not about who merges a PR

A piece of folk knowledge got lost somewhere along the way: Core
contributors should merge their own PRs.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (42, 'feb643b3a1497ff0fa8c3c09c93a7f4bb000937c', 'https://github.com/mui/material-ui/commit/feb643b3a1497ff0fa8c3c09c93a7f4bb000937c', '[Contributing.md] Local install instructions (#32975)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (43, '33197654ad9e4fa1dfa247fb9b7cf4d28f0559b1', 'https://github.com/storybookjs/storybook/commit/33197654ad9e4fa1dfa247fb9b7cf4d28f0559b1', 'MOVE & RENAME and storyshots && CHANGE “React Storybook” > “Storybook”');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (44, '2697f2b58874eee9976015285cdfc46eba893f72', 'https://github.com/logseq/logseq/commit/2697f2b58874eee9976015285cdfc46eba893f72', 'Improve doc wording for https://github.com/logseq/logseq/pull/9070\\#issuecomment-1505816096');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (45, 'c9fcf66d48d21f9fcc0f50909201a51624b83dbc', 'https://github.com/photoprism/photoprism/commit/c9fcf66d48d21f9fcc0f50909201a51624b83dbc', 'Docs and Issue Templates: Update bug report notes');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (46, '2d2768bf337d30cf52791544b429444b56ee5b03', 'https://github.com/influxdata/influxdb/commit/2d2768bf337d30cf52791544b429444b56ee5b03', 'chore: update CONTRIBUTING with instructions for running and debugging end-to-end tests');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (47, '81310bed5c5eb788efe0fcee286b6d06cf8355f6', 'https://github.com/chrislgarry/Apollo-11/commit/81310bed5c5eb788efe0fcee286b6d06cf8355f6', 'Add Danish README & CONTRIBUTION (#812)

* Added Danish translation

* Cleaned up a spelling mistake

* Corrected spelling mistake

* Added Danish references

* chore: Rebase README.da.md

Co-authored-by: Andrew Rump <ar@businessnow.dk>
Co-authored-by: James Harris <wopian@wopian.me>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (48, '23c869e9e999b28f55acd351b961db320f48cd19', 'https://github.com/photoprism/photoprism/commit/23c869e9e999b28f55acd351b961db320f48cd19', 'Docs: Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (49, 'a70ed11cd9c4a506ab3187c0d806ff83608cb427', 'https://github.com/fastify/fastify/commit/a70ed11cd9c4a506ab3187c0d806ff83608cb427', 'Add contributing guide (#2610)

* Add contributing guide

* Fix anchor links');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (50, 'c72c8794dd044e1c437200472c42183526f53665', 'https://github.com/explosion/spaCy/commit/c72c8794dd044e1c437200472c42183526f53665', 'Update CONTRIBUTING.md [ci skip]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (51, '32606ddb939ae0e93d0731ce70d055852f6b3312', 'https://github.com/babel/babel/commit/32606ddb939ae0e93d0731ce70d055852f6b3312', 'remove linting mention from contributing guide');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (52, '3d1743d91dc061b29f704bccbc1eed10b648e8ca', 'https://github.com/home-assistant/core/commit/3d1743d91dc061b29f704bccbc1eed10b648e8ca', 'fix period');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (53, 'a4e87b9c0445d6bd26447c49fb4fc531884aa478', 'https://github.com/pola-rs/polars/commit/a4e87b9c0445d6bd26447c49fb4fc531884aa478', 'docs(python): restore docs link (#7123)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (54, '49c33d07900f5f1ed04b91d6cf311e3dbfd79229', 'https://github.com/gorhill/uBlock/commit/49c33d07900f5f1ed04b91d6cf311e3dbfd79229', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (55, '012e5c2d1b99899c27a9d673b5d22b83db05f5c8', 'https://github.com/moby/moby/commit/012e5c2d1b99899c27a9d673b5d22b83db05f5c8', 'Update stackoverflow.com install counters

There''s ~27k questions by now, not just 7k  :wink:

Signed-off-by: Fabian Lauer <kontakt@softwareschmiede-saar.de>

README.md & CONTRIBTUTING.md: Use word `thousand` instead of numbers

27000 -> 27 thousand

Signed-off-by: Fabian Lauer <kontakt@softwareschmiede-saar.de>

README+CONTRIB: No specific number of SO questions

Signed-off-by: Fabian Lauer <kontakt@softwareschmiede-saar.de>

CONTRIBUTING.md: Remove unnecessary word

Signed-off-by: Fabian Lauer <kontakt@softwareschmiede-saar.de>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (56, '01ae20d432d984d8bf192210eab7f230a660d0f1', 'https://github.com/appwrite/appwrite/commit/01ae20d432d984d8bf192210eab7f230a660d0f1', 'Merge branch ''master'' of github.com:appwrite/appwrite into 0.7.x');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (57, '4cee62ade0d991eedb2feae927c44370be3c389e', 'https://github.com/yt-dlp/yt-dlp/commit/4cee62ade0d991eedb2feae927c44370be3c389e', 'release 2018.12.17');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (58, 'c8677f5bec752259351cb78a67114efeb4e8bd28', 'https://github.com/keras-team/keras/commit/c8677f5bec752259351cb78a67114efeb4e8bd28', 'Improved the CONTRIBUTING.md file');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (59, '0b859722f8e99fe3cbf2b18d9b711e6a025bb6b0', 'https://github.com/tastejs/todomvc/commit/0b859722f8e99fe3cbf2b18d9b711e6a025bb6b0', 'Move the App Spec into the repo');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (60, '8f075a8068f2f1aff4b296c7860f5a0630e18925', 'https://github.com/vitejs/vite/commit/8f075a8068f2f1aff4b296c7860f5a0630e18925', 'docs: update pnpm link command (#5506)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (61, 'bbbbc1fc9f2423257b2734822cff75207e2ea90f', 'https://github.com/chrislgarry/Apollo-11/commit/bbbbc1fc9f2423257b2734822cff75207e2ea90f', 'docs: link to Czech translations');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (62, 'aa4c4a9b225f07aee7d7f66083cde6d7fc520bc5', 'https://github.com/oven-sh/bun/commit/aa4c4a9b225f07aee7d7f66083cde6d7fc520bc5', 'docs(CONTRIBUTING): referece development guide (#2576)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (63, '8d343b047c850ff43a9d806bd2b9c7df06ed2a1a', 'https://github.com/prisma/prisma/commit/8d343b047c850ff43a9d806bd2b9c7df06ed2a1a', 'build(client): disable minify (#4013)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (64, 'f7a2b972a8110195efd11fb90b00e53ae6d8bc8f', 'https://github.com/facebook/rocksdb/commit/f7a2b972a8110195efd11fb90b00e53ae6d8bc8f', 'Reformat CONTRIBUTING.md with less than 80 characters.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (65, '29ce5f0633d66283a40b9450a65939dc19a2853c', 'https://github.com/PowerShell/PowerShell/commit/29ce5f0633d66283a40b9450a65939dc19a2853c', 'Update CONTRIBUTING.md

Add reference to git-sd.md [skip ci]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (66, '03ab08d38f95f07d2ea0d4ff48d86e214412a92d', 'https://github.com/cypress-io/cypress/commit/03ab08d38f95f07d2ea0d4ff48d86e214412a92d', 'fix:  warn on EPERM for project directory just like EACCES (#16934)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (67, 'f601fbbc4e787510b3e889caf059e653e376dbab', 'https://github.com/appwrite/appwrite/commit/f601fbbc4e787510b3e889caf059e653e376dbab', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (68, '7e1c9a07388fbb206ebd0ddf9043008894208830', 'https://github.com/helm/helm/commit/7e1c9a07388fbb206ebd0ddf9043008894208830', 'docs(CONTRIBUTING): one LGTM for maintainers, remove "always 2 LGTMs" policy

Signed-off-by: Matthew Fisher <matt.fisher@microsoft.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (69, '336041aac91c8c4509182db40d35a1ecf04b4c49', 'https://github.com/angular/angular/commit/336041aac91c8c4509182db40d35a1ecf04b4c49', 'docs(aio): Add instructions to fork angular/angular (#20462)

PR Close #20462');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (70, '0d4b0ecd43872d782929ddabf496a4bb2d03912c', 'https://github.com/kataras/iris/commit/0d4b0ecd43872d782929ddabf496a4bb2d03912c', 'Rocket chat is on, Add Port() to the HTTPServer, disable subdomain persistence on subdomains when 127.0.0.1/0.0.0.0

I already made a test framework integration but I will commit this when
I finish with the basic tests, we are going to final v3');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (71, '6f38654c28af710e545c6c754279b20ca7e23d11', 'https://github.com/cockroachdb/cockroach/commit/6f38654c28af710e545c6c754279b20ca7e23d11', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (72, '3ecad00e94f9639b0cd62ecfdea3a6edea0f65d0', 'https://github.com/microsoft/TypeScript/commit/3ecad00e94f9639b0cd62ecfdea3a6edea0f65d0', 'Update CONTRIBUTING.md

remove references to "only accepting pull requests of bug fixes"');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (73, '847bc2b7ade47220476aab7e1e3d6e2aed0debd9', 'https://github.com/ccxt/ccxt/commit/847bc2b7ade47220476aab7e1e3d6e2aed0debd9', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (74, 'bf9f40cac6310a5b9bb5212dd10d4a10459e029f', 'https://github.com/tesseract-ocr/tesseract/commit/bf9f40cac6310a5b9bb5212dd10d4a10459e029f', 'Fix typos');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (75, '45b670269e5424eb00d6cd779113b6a66cd0bac1', 'https://github.com/gatsbyjs/gatsby/commit/45b670269e5424eb00d6cd779113b6a66cd0bac1', 'Make path to packages the same on website as github (#1549)

* Make path to packages the same on website as github

* Fix internal links

* Show sidebar for packages');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (76, '8bd3b38e662a1298bebcada676c7cc6e2ea49c0f', 'https://github.com/tensorflow/tensorflow/commit/8bd3b38e662a1298bebcada676c7cc6e2ea49c0f', 'TensorFlow: Upstream changes to git.

Changes:

- Update a lot of documentation, installation instructions,
  requirements, etc.

- Add RNN models directory for recurrent neural network
  examples to go along with the tutorials.

Base CL: 107290480');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (77, '0d3e953fe4b0aa8a26936c6f3312c71bcfadf0da', 'https://github.com/vapor/vapor/commit/0d3e953fe4b0aa8a26936c6f3312c71bcfadf0da', 'Add release notes section to contributing.md (#2406)

* add information about writing release notes

* updates');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (78, '419076ed62136b5a68d6ff0cd08c2d7549630a57', 'https://github.com/phaserjs/phaser/commit/419076ed62136b5a68d6ff0cd08c2d7549630a57', 'Add missing spaces in CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (79, '89436bd62a6c1af130714e59cac7db8f40f55173', 'https://github.com/pnpm/pnpm/commit/89436bd62a6c1af130714e59cac7db8f40f55173', 'docs: fix link in CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (80, 'c0d84f0962a4c269441db562e8cbc10298c53b72', 'https://github.com/scrapy/scrapy/commit/c0d84f0962a4c269441db562e8cbc10298c53b72', 'fix typos');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (81, '1615d3502c7fde09978b7a849d7cfea306779666', 'https://github.com/rust-lang/rust/commit/1615d3502c7fde09978b7a849d7cfea306779666', 'expand on using rustup custom toolchains in CONTRIBUTING.md

fixes #42484');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (82, '9123e9461f8b4783a23944532ce0d24e7bdd8716', 'https://github.com/louislam/uptime-kuma/commit/9123e9461f8b4783a23944532ce0d24e7bdd8716', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (83, 'fc0f46881d6cc3d2f094c871326182f5c6c074bf', 'https://github.com/keras-team/keras/commit/fc0f46881d6cc3d2f094c871326182f5c6c074bf', 'doc for running a single test.
resolves #15338

PiperOrigin-RevId: 420184214');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (84, '2b4b349b0484e4c03cab3b7e26741adf1d47fd3d', 'https://github.com/emberjs/ember.js/commit/2b4b349b0484e4c03cab3b7e26741adf1d47fd3d', 'Added commands to simplify the build processes

These commands will help to build ember easily.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (85, '4974369e7edc91afe21e2aee0d255317c0887f6e', 'https://github.com/novuhq/novu/commit/4974369e7edc91afe21e2aee0d255317c0887f6e', 'chore: standardize novu''s discord server link throughout the codebase');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (86, '2ddef2d3263b2187fd502e42eaaecc3a4f0ad2b2', 'https://github.com/encode/django-rest-framework/commit/2ddef2d3263b2187fd502e42eaaecc3a4f0ad2b2', 'Drop simply from the mkdocs install lines

It is still simple tho'', honest ;)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (87, '53c1d6c5e06609351c09124b041b779922777ea1', 'https://github.com/tensorflow/tensorflow/commit/53c1d6c5e06609351c09124b041b779922777ea1', 'my changes => your changes

For consistency with the rest of the file''s content.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (88, '33ead6fc42700a6000ef10a662ceff604f3f8e51', 'https://github.com/syl20bnr/spacemacs/commit/33ead6fc42700a6000ef10a662ceff604f3f8e51', 'Deprecation of extensions and <pkg>-excluded-packages variables

As announced in previous releases, see CHANGELOG.next for more info
in the Breaking Changes section.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (89, 'eea072690bbb9d1e4c5600491bdc12cfcef5ab99', 'https://github.com/neovim/neovim/commit/eea072690bbb9d1e4c5600491bdc12cfcef5ab99', 'CONTRIBUTING.md: Fix broken sentence');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (90, 'ba9fe6cf90c12e3f81861e795b1c7299c3315b74', 'https://github.com/rails/rails/commit/ba9fe6cf90c12e3f81861e795b1c7299c3315b74', 'Follow-up to #16097 [ci skip]

Even if this is not exactly the same, let''s add a new-line character
instead of two spaces. While it''s specified in the Markdown specs that
adding spaces at the end of the line creates a break-line tag, this is
a brittle approach as people may remove them saving the file on certain
editors.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (91, '03b930f397050e692c08e528bf0f81f9df798976', 'https://github.com/redux-saga/redux-saga/commit/03b930f397050e692c08e528bf0f81f9df798976', 'Forgot to save before push');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (92, 'e45efbb8c15d44f9f7aafdfa7740dfbaab188fe3', 'https://github.com/OpenZeppelin/openzeppelin-contracts/commit/e45efbb8c15d44f9f7aafdfa7740dfbaab188fe3', 'test must not be random addendum');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (93, '8bf3caae72693b0454fdc6244e344a9d5d0e25e1', 'https://github.com/angular/angular-cli/commit/8bf3caae72693b0454fdc6244e344a9d5d0e25e1', 'ci: allow private packages as commit scopes

Example `fix(@angular-devkit/benchmark): bla bla`');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (94, '16484f603dd83bc2dde2988640d5a77d7b5eca31', 'https://github.com/withastro/astro/commit/16484f603dd83bc2dde2988640d5a77d7b5eca31', 'Adopt turborepo (#2167)

* chore: use turbo

* chore(lint): Prettier fix

* chore(actions): fix ci

* chore(actions): add turbo caching

* chore(actions): test turbo caching

* chore: remove test dependency on build

* chore: fix build outputs

* chore(actions): restore tests from cache

* chore(actions): fix turbo cache

* chore(actions): fix turbo cache

* chore(actions): restore turbo after artifacts

* chore(actions): caching is hard

* chore: force ci

* chore(actions): prefer-offline for yarn install

* chore(actions): attempt to cache turbo based on sha

* chore: remove lerna.json

* chore(action): update restore keys

* chore(action): sidestep turbo for windows tests

* chore(action): do not restore unhashed files

* chore(action): fix typo

* chore(action): fix typo

* chore(action): fix typo

* chore(action): fix artifacts paths

* chore(action): sync turbo cache

Co-authored-by: github-actions[bot] <github-actions[bot]@users.noreply.github.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (95, 'b0df50f0039b117b31ffcda8e8eb30db7343f5c0', 'https://github.com/jgm/pandoc/commit/b0df50f0039b117b31ffcda8e8eb30db7343f5c0', 'Minor changes to CONTRIBUTING.md.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (96, 'ee6c7cde752992f0fb63820a2c5e63496fd686b1', 'https://github.com/openssl/openssl/commit/ee6c7cde752992f0fb63820a2c5e63496fd686b1', 'Fix links in CONTRIBUTING.md

CHANGES and NEWS were renamed into CHANGES.md and NEWS.md; this commit
updates the references inside CONTRIBUTING.md to fix broken links.

Reviewed-by: Richard Levitte <levitte@openssl.org>
Reviewed-by: Matthias St. Pierre <Matthias.St.Pierre@ncp-e.com>
(Merged from https://github.com/openssl/openssl/pull/11634)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (97, '58a91e810eb0ba450d6f6a60e2a64c282ad3cb53', 'https://github.com/emberjs/ember.js/commit/58a91e810eb0ba450d6f6a60e2a64c282ad3cb53', 'Add JSFiddle and JSBin link to CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (98, '881965bff7e594aa6e846491011b389d788daca0', 'https://github.com/gorhill/uBlock/commit/881965bff7e594aa6e846491011b389d788daca0', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (99, '5261eb2ffc226d0067aced2366a20d634d1b2baf', 'https://github.com/spring-projects/spring-boot/commit/5261eb2ffc226d0067aced2366a20d634d1b2baf', 'Add contributor covenant

Closes gh-4914');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (100, '79aa14235ab4459905ae4195bb2e2d0877f7c0df', 'https://github.com/rapid7/metasploit-framework/commit/79aa14235ab4459905ae4195bb2e2d0877f7c0df', 'Add note about the 50/72 rule');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (101, '45c2df500224c0cdc3f3f33cc6b1f3382c334871', 'https://github.com/emberjs/ember.js/commit/45c2df500224c0cdc3f3f33cc6b1f3382c334871', 'Draft of the JavaScript style guide for Ember

Related to #9849

cc @rwjblue');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (102, 'fac5ddfc5796022601af2c17fd0b158b2c465cba', 'https://github.com/bitcoin/bitcoin/commit/fac5ddfc5796022601af2c17fd0b158b2c465cba', 'doc: Rework section on ACK');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (103, 'b07b890ce41baadc1a305dd98f44bf7f25b6d818', 'https://github.com/SerenityOS/serenity/commit/b07b890ce41baadc1a305dd98f44bf7f25b6d818', 'Meta: Request that new contributors don''t start with new app/lib

It''s strongly preferred that new contributors get comfortable with the
system and the project by working on smaller and/or existing things
before adding entirely new components to it.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (104, '944e5e2f6f8f892dbf75f3ed722d062f3927d09c', 'https://github.com/chakra-ui/chakra-ui/commit/944e5e2f6f8f892dbf75f3ed722d062f3927d09c', 'docs: document stacking contexts');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (105, 'd786ec05c4c36bf8da08d3ea1597b9487467b0e9', 'https://github.com/ccxt/ccxt/commit/d786ec05c4c36bf8da08d3ea1597b9487467b0e9', 'updated CONTRIBUTING to reflect the changes in the repo');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (106, '8f32f9f5cb20c19101a25c624b66f180dd214034', 'https://github.com/electron/electron/commit/8f32f9f5cb20c19101a25c624b66f180dd214034', 'Open Code of Conduct -> Contributor Covenant');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (107, '1429aa011ce2a7a43691fc359c88bf40e512176c', 'https://github.com/scrapy/scrapy/commit/1429aa011ce2a7a43691fc359c88bf40e512176c', 'Update test-standard link in contributing docs (#5631)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (108, '7c6f1990ffc8ee5d6d2cead49e39451a627c392a', 'https://github.com/cockroachdb/cockroach/commit/7c6f1990ffc8ee5d6d2cead49e39451a627c392a', 'docs: add mention of bors to contributing docs

As of #24100 we can use Bors to merge PRs to master, and once #22499 is
complete that will be the standard practice.  This adds documentation to make
the new procedure clear.

Contributes to #22499
Release note: None');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (109, 'ff88018b0c9b71fbe8cf3dc209d7fcfe0650e7a6', 'https://github.com/louislam/uptime-kuma/commit/ff88018b0c9b71fbe8cf3dc209d7fcfe0650e7a6', 'rephrased the dependency documentation (#3565)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (110, 'd38e13ab5f3bf74cf2f7834eede93304b1a84c94', 'https://github.com/foundation/foundation-sites/commit/d38e13ab5f3bf74cf2f7834eede93304b1a84c94', 'updating contributing guide');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (111, '86b1817766bb314bd71876245d44590e096124a7', 'https://github.com/chrislgarry/Apollo-11/commit/86b1817766bb314bd71876245d44590e096124a7', 'docs: restore comma in code samples with Arabic/Persian scripts');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (112, 'b21918921b0ff80eb58436e2ffa82af7976ffa27', 'https://github.com/cypress-io/cypress/commit/b21918921b0ff80eb58436e2ffa82af7976ffa27', 'move close too quick check into CLI (#4186)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (113, 'f3aa807fe0731ce64621627624c665fdb8d562fb', 'https://github.com/Kong/kong/commit/f3aa807fe0731ce64621627624c665fdb8d562fb', 'docs(CONTRIBUTING) new PR and issue workflow + branching');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (114, '7515d6e1da09ef3c4e389dba207fcdab3c5b510c', 'https://github.com/gatsbyjs/gatsby/commit/7515d6e1da09ef3c4e389dba207fcdab3c5b510c', 'Fix minor typo (#4198)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (115, 'cf880d5b33056f3f79521e2ef8ac97efb3369006', 'https://github.com/swc-project/swc/commit/cf880d5b33056f3f79521e2ef8ac97efb3369006', 'Add dev environment setup instructions (#435)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (116, '86fe30bd4cea9566d86b7c935fad3960592f0f33', 'https://github.com/nextcloud/server/commit/86fe30bd4cea9566d86b7c935fad3960592f0f33', 'TL;DR and remove link from "Report issue here"');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (117, '45ca3085b2e2e79f8a937576dc49083c3db0e6c3', 'https://github.com/louislam/uptime-kuma/commit/45ca3085b2e2e79f8a937576dc49083c3db0e6c3', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (118, '1588eb16d0bd048c749e87dfc2a79c73ffff69a0', 'https://github.com/kataras/iris/commit/1588eb16d0bd048c749e87dfc2a79c73ffff69a0', 'Update community chat link because rocket chat is down for mantain');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (119, '12406c4e26cd400501455e8f278038ec4679e102', 'https://github.com/cypress-io/cypress/commit/12406c4e26cd400501455e8f278038ec4679e102', 'chore: use a file for cache versioning and not env (#23811)

Co-authored-by: Rachel <Raquel.rudermano@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (120, '1e2368dd3b322380260790118e709e8c1c58f9ea', 'https://github.com/agalwood/Motrix/commit/1e2368dd3b322380260790118e709e8c1c58f9ea', 'docs: update contribution guide');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (121, '453677a91b2512bfcb6b686b2e0e3baea86efc9e', 'https://github.com/GoogleChrome/lighthouse/commit/453677a91b2512bfcb6b686b2e0e3baea86efc9e', 'docs(contributing): update release guide');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (122, '5620a59e7cc54a4a3de3e691aa9325c1dff4f19a', 'https://github.com/ccxt/ccxt/commit/5620a59e7cc54a4a3de3e691aa9325c1dff4f19a', 'updated contributing doc [ci skip]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (123, 'f5246831bbf0a98d567badb1863a9d3d20a66cea', 'https://github.com/explosion/spaCy/commit/f5246831bbf0a98d567badb1863a9d3d20a66cea', 'Add code contribution guidelines');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (124, 'b6e98adac0ac210e2c4bcb98dbd9a9469ec42fc8', 'https://github.com/yewstack/yew/commit/b6e98adac0ac210e2c4bcb98dbd9a9469ec42fc8', 'Adopt cargo-make (#1541)

* format and cleanup

* remove bash scripts

* update pr template

* ignore router examples

* add pr-flow task

* I really don''t know what I''m doing

* add wasm_bench feature

* well that explains one of my issues

also, that Geckodriver issue seems to be resolved

* run macro tests on 1.45.2

* update the documentation

* test flags no longer necessary

* remove benchmark instructions

* finishing touch');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (125, '5e0b524aa5e8e7f6715b4a37288bcebcc98b6fb1', 'https://github.com/elastic/elasticsearch/commit/5e0b524aa5e8e7f6715b4a37288bcebcc98b6fb1', 'Contributing: Clarify width of snippets (#34910)

Clarifies the width rules for snippets.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (126, 'c00f3f6dd342dd03b23278fd742601aa72747775', 'https://github.com/eslint/eslint/commit/c00f3f6dd342dd03b23278fd742601aa72747775', 'Updated contribution guidelines');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (127, '852cef8a93329a43b152123eadd65acf880f4fcf', 'https://github.com/rust-lang/rust/commit/852cef8a93329a43b152123eadd65acf880f4fcf', 'Update CONTRIBUTING.md with new issues policy');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (128, '7347d2c195c0ea5bd8f940328f8815e15867a28c', 'https://github.com/starship/starship/commit/7347d2c195c0ea5bd8f940328f8815e15867a28c', 'fix: typo of variable in CONTRIBUTING (#3595)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (129, 'deb2c2adaa3819a224f70426eaccc82b279a0495', 'https://github.com/obsproject/obs-studio/commit/deb2c2adaa3819a224f70426eaccc82b279a0495', 'Fix typo in contributor guide');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (130, 'ba010944a2500f58f09e9fd620619327f6cecfc3', 'https://github.com/chrislgarry/Apollo-11/commit/ba010944a2500f58f09e9fd620619327f6cecfc3', 'docs: fix Latvian links

Mistakenly committed li instead of lt');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (131, '6af0969ba3f9854427971cace337dfd362b83c56', 'https://github.com/jashkenas/underscore/commit/6af0969ba3f9854427971cace337dfd362b83c56', 'Fix link to test suite.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (132, 'da3c865d698abc9365fa7bb087a08ce8c89b0a05', 'https://github.com/GoogleChrome/lighthouse/commit/da3c865d698abc9365fa7bb087a08ce8c89b0a05', 'core: remove `fraggle-rock` directory (#14377)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (133, '2bc43e14fd1f32082509c097ac00dfa16efdac14', 'https://github.com/microsoft/monaco-editor/commit/2bc43e14fd1f32082509c097ac00dfa16efdac14', 'style: Updated CONTRIBUTING.md

* removed the repetition of "being able to build"');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (134, 'da59611fd063d15d8bfa7f33fcb81a1977428389', 'https://github.com/cockroachdb/cockroach/commit/da59611fd063d15d8bfa7f33fcb81a1977428389', 'update git workflow');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (135, '59db901147d560d36d0b7af789176d8c8b09b1e7', 'https://github.com/dotnet/aspnetcore/commit/59db901147d560d36d0b7af789176d8c8b09b1e7', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (136, 'cddc732c710e9251a060a9021ab22cb48e34a530', 'https://github.com/envoyproxy/envoy/commit/cddc732c710e9251a060a9021ab22cb48e34a530', 'CONTRIBUTING: Document ''kick-ci'' trick. (#4335)

Risk Level: doc-only
Testing: n/a doc-only change
Docs Changes: CONTRIBUTING.md change.
Release Notes: n/a

Signed-off-by: Dan Noé <dpn@google.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (137, '2e99b9fdf589f9caf84a745d1ea4f055b2661ca5', 'https://github.com/composer/composer/commit/2e99b9fdf589f9caf84a745d1ea4f055b2661ca5', 'Use https where possible');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (138, '44210237cc59d463cd13983dd6d1593e3bcb8b87', 'https://github.com/apache/airflow/commit/44210237cc59d463cd13983dd6d1593e3bcb8b87', 'Clarify the role of commits history (#16840)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (139, 'a1596f9c7915b143c168b1e18ef11e084f1b5a6a', 'https://github.com/prometheus/prometheus/commit/a1596f9c7915b143c168b1e18ef11e084f1b5a6a', 'Replace AUTHORS.md by an updated MAINTAINERS.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (140, '86e399221c21e6e840f384cf684c67aa95a3c386', 'https://github.com/backstage/backstage/commit/86e399221c21e6e840f384cf684c67aa95a3c386', 'Link to SECURITY in CONTRIBUTING');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (141, 'ae882c93c9f0052827722f0584f086b230959600', 'https://github.com/syncthing/syncthing/commit/ae882c93c9f0052827722f0584f086b230959600', 'Links to discourse');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (142, '0c63d619eb06300ed21095c4fe092af77b39f682', 'https://github.com/fastlane/fastlane/commit/0c63d619eb06300ed21095c4fe092af77b39f682', 'Updated with code riew comments.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (143, 'ff591b8d398a03f8dbd6f379c84e67ea7c71294b', 'https://github.com/fastlane/fastlane/commit/ff591b8d398a03f8dbd6f379c84e67ea7c71294b', '[Contributing] Remove pro tip (#5749)

I feel like this is not really relevant, as most users just copy the link to the issue anyway.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (144, '0bf602c56de1d2cce279db00cdb66348593f6628', 'https://github.com/cypress-io/cypress/commit/0bf602c56de1d2cce279db00cdb66348593f6628', 'chore: Replace deprecated node-sass (#14409) (#14415)

Co-authored-by: Chris Breiding <chrisbreiding@gmail.com>
Co-authored-by: Jennifer Shehane <jennifer@cypress.io>
Co-authored-by: Jessica Sachs <jess@jessicasachs.io>
Co-authored-by: Chris Breiding <chrisbreiding@users.noreply.github.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (145, 'c7fc17086a2ba621648ae6bb277c4bbc11c17429', 'https://github.com/run-llama/llama_index/commit/c7fc17086a2ba621648ae6bb277c4bbc11c17429', 'Updated links in documentation (#9856)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (146, 'a2bf4681b31de1137036ef820a54bd52f8fa3940', 'https://github.com/dapr/dapr/commit/a2bf4681b31de1137036ef820a54bd52f8fa3940', 'Remove doc about vendor directory in contributing (#1932)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (147, '33a9bcac38caf4743c81cbea0a72b3b70a1fa57d', 'https://github.com/scikit-learn/scikit-learn/commit/33a9bcac38caf4743c81cbea0a72b3b70a1fa57d', 'DOC better link in CONTRIBUTING.md (#8561)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (148, '690bbb8df4f63f0a6e77d798dc6af3b79623c41b', 'https://github.com/dotnet/aspnetcore/commit/690bbb8df4f63f0a6e77d798dc6af3b79623c41b', 'Add security reporting details

resolves #1063');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (149, '6eca9db87e7acde70fe4c097facd31688cf84a38', 'https://github.com/photoprism/photoprism/commit/6eca9db87e7acde70fe4c097facd31688cf84a38', 'Docs: Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (150, '37e011f98fb3b222831187ff8fc71c8193dd95c9', 'https://github.com/penpot/penpot/commit/37e011f98fb3b222831187ff8fc71c8193dd95c9', 'Update contributing guide and the readme.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (151, 'ce372281cdd3ffd74a4f481d7a4e8f4ff11494d9', 'https://github.com/babel/babel/commit/ce372281cdd3ffd74a4f481d7a4e8f4ff11494d9', 'Add `path-exists` to `CONTRIBUTING.md`');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (152, 'e4395ef633f6bbe52ca9983c5ace323cfed8c0ab', 'https://github.com/vercel/turbo/commit/e4395ef633f6bbe52ca9983c5ace323cfed8c0ab', 'Remove next-dev references and benchmarks (#6026)

We''ve rearchitected Next.js+Turbopack so Turbopack does not run
reimplement pieces of Next.js in its devserver. This:

- Removes references and tests of the `next-dev` binary, which is no
longer reachable through `next --turbo`. Uses `next-swc` in its place
when testing.
- Removes its benchmark suite, which should be covered by
`turbopack-bench` by
https://github.com/vercel/turbo/tree/main/crates/turbopack-bench

Test Plan: CI


Closes WEB-1653');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (153, '7c99c2b6eae1159857631c100f5342184307c027', 'https://github.com/celery/celery/commit/7c99c2b6eae1159857631c100f5342184307c027', 'Use Makefile instead');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (154, '94633cfd893b439cdd610d619fa3910e7feea70d', 'https://github.com/spring-projects/spring-boot/commit/94633cfd893b439cdd610d619fa3910e7feea70d', 'Merge branch ''1.4.x'' into 1.5.x');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (155, '7f0ebd4a3c9e016afddc2cf5e7dfe6a820aa099a', 'https://github.com/gohugoio/hugo/commit/7f0ebd4a3c9e016afddc2cf5e7dfe6a820aa099a', 'CONTRIBUTING: Fix note about CGO');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (156, '8af32fcb1665c3717f87fb651c0205dda718e5ed', 'https://github.com/angular/angular/commit/8af32fcb1665c3717f87fb651c0205dda718e5ed', 'docs(forms): update ngModel documentation (#39481)

This commit improves the ngModel docs, specifically:
- clarifies purpose of the name attribute in ngModelOptions
- clarifies on the interaction with a parent form or lack thereof
- fix inconsistency with analogy for two-way binding
- cleans up some typos and extra wordiness
- clarifies language around common properties
- adds missing preposition to commit message format origins
PR Close #39481');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (157, '291ec00c9dbd9767ae573dc04318b256973e819c', 'https://github.com/bevyengine/bevy/commit/291ec00c9dbd9767ae573dc04318b256973e819c', 'Describe new delegation strategy (#4562)

# Objective

- The strategy for delegation has changed!
- Figuring out exactly where the "controversial" line is can be challenging

## Solution

- Update the CONTRIBUTING.md
- Specify rough guidelines for what makes a PR controversial.
- BONUS: yeet references to old roadmap.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (158, 'fef912909fefdb1bfa031b727cb183aa77ce12e0', 'https://github.com/NationalSecurityAgency/ghidra/commit/fef912909fefdb1bfa031b727cb183aa77ce12e0', 'GP-1580: Updating CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (159, '0d836a39a71e1c3b97458e8cf4c5e001dcb392d4', 'https://github.com/php/php-src/commit/0d836a39a71e1c3b97458e8cf4c5e001dcb392d4', 'Revert "Prepare for PHP 8.1"

This reverts commit 1ab4d0e6b7abb67d5a01ce3327bf973772271fb2.
This reverts commit a359635cb1a4df8b5137a506c88c4cb102acac0e.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (160, 'dce2815b951b59963949b70e34df39868de549d9', 'https://github.com/TanStack/query/commit/dce2815b951b59963949b70e34df39868de549d9', 'refactor: switch from npm workspaces to pnpm

RELEASE_ALL

* chore(pnpm): update lockfile

* chore(pnpm): add pnpm

* chore(pnpm): get rid of private:true

which was only needed for yarn workspaces; also, remove the csb workaround, because it didn''t work with private:true

* chore(pnpm): switch to workspace:* dependencies

because pnpm will replace them automatically during publish

* chore(pnpm): use ^ dependencies for examples

we will always get the latest version as there is no lockfile for them

* chore(pnpm): update publish script to use pnpm

this also means we don''t need to update package.json at all because we use workspace dependencies now

* chore(pnpm): devtools need react-error-boundary

* chore(pnpm): replace lerna with pnpm

* chore(pnpm): use pnpm to install in CI

* chore(pnpm): fix install in ci

* chore(pnpm): fix yml syntax

* chore(pnpm): add jest-dom to react-query

* chore(pnpm): add jest-dom to types

* chore(pnpm): explicitly add jest-dom typings

* chore(pnpm): revert jest-com changes

* chore(pnpm): ok prettier, whatever

* chore(pnpm): go to pnpm v7

* chore(pnpm): use stricter node version

* chore(pnpm): oh boy

* chore(pnpm): remove engines

because codesandbox-ci has a different version

* chore(pnpm): restore updating version in publish script

* chore(pnpm): filter pnpm scripts and installs down to ./packages

so that we exclude examples

* chore(pnpm): remove filtering from installs

as it doesn''t install top-level dependencies; also, --frozen-lockfile is the default for CI environments');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (161, '2debe1cb349f64325ad1a317eb1d520f744f9319', 'https://github.com/TryGhost/Ghost/commit/2debe1cb349f64325ad1a317eb1d520f744f9319', 'Remove extra brackets from contributing.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (162, '5ca095cbcde3e32642a4fe5b2d69e8e3c785a021', 'https://github.com/yt-dlp/yt-dlp/commit/5ca095cbcde3e32642a4fe5b2d69e8e3c785a021', '[cleanup] Misc (#8182)

Closes #7796, Closes #8028
Authored by: barsnick, sqrtNOT, gamer191, coletdjnz, Grub4K, bashonly');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (163, '2bae4ae0b87e6ba735cc90fba54e66c64a819b3b', 'https://github.com/JuliaLang/julia/commit/2bae4ae0b87e6ba735cc90fba54e66c64a819b3b', 'Fix dead links in CONTRIBUTING.md (#30914)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (164, 'beb487ef52c31dfd7bbb9637cc63c3da25ab695c', 'https://github.com/vuejs/core/commit/beb487ef52c31dfd7bbb9637cc63c3da25ab695c', 'chore: bump min node version requirement for development');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (165, 'fe0baf233dc22d93646992af3d0b2a152c6c787f', 'https://github.com/Significant-Gravitas/AutoGPT/commit/fe0baf233dc22d93646992af3d0b2a152c6c787f', 'Fixing link');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (166, 'b4a358b686b4cc16ec2aca2d9136af978230f402', 'https://github.com/JuliaLang/julia/commit/b4a358b686b4cc16ec2aca2d9136af978230f402', 'Drop extra word (#32598)

[skip ci]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (167, '8687f6135fc374c8d7977939ff3d8b2514c00e51', 'https://github.com/encode/django-rest-framework/commit/8687f6135fc374c8d7977939ff3d8b2514c00e51', 'Remove references to Python 2 from the docs (#6635)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (168, '1b0c1eb3ae53218c05ff77719230bd91cb7883d9', 'https://github.com/mattermost/mattermost/commit/1b0c1eb3ae53218c05ff77719230bd91cb7883d9', 'Update contributing.md (#4203)

* Update CONTRIBUTING.md

* Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (169, 'aaa67d20c08bd15deb68cf0129daa1bafe110dde', 'https://github.com/NationalSecurityAgency/ghidra/commit/aaa67d20c08bd15deb68cf0129daa1bafe110dde', 'Fix minor typo in CONTRIBUTING.md (#34)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (170, 'f0519ac2cd82116cd8e277d7610e8a4625535a67', 'https://github.com/celery/celery/commit/f0519ac2cd82116cd8e277d7610e8a4625535a67', 'Adds @thedrow to comitter list');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (171, '3170d97bb5d0c3dc633771e3e6bdc0c3ad8f83b2', 'https://github.com/openfaas/faas/commit/3170d97bb5d0c3dc633771e3e6bdc0c3ad8f83b2', 'Update verbiage to remove core channel

Signed-off-by: Alex Ellis (OpenFaaS Ltd) <alexellis2@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (172, '9f6c659faa517ad10a60ecdc2cb17f755fcab947', 'https://github.com/spring-projects/spring-boot/commit/9f6c659faa517ad10a60ecdc2cb17f755fcab947', 'Update instructions for signing the CLA');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (173, '9d0d34b18136914e6d8e057aef8318f7433a1d64', 'https://github.com/ccxt/ccxt/commit/9d0d34b18136914e6d8e057aef8318f7433a1d64', 'added more to CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (174, '5f060a09fffe61cfa2c2a73f89067b23ecc9f0e1', 'https://github.com/Homebrew/brew/commit/5f060a09fffe61cfa2c2a73f89067b23ecc9f0e1', 'CONTRIBUTING: add Ruby style guide.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (175, '8bf049de80cddc09da22193ce3f7b5da26a65f43', 'https://github.com/gorhill/uBlock/commit/8bf049de80cddc09da22193ce3f7b5da26a65f43', 'rules');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (176, 'af0995ff3ea90ae0d762c336ddd7272c66ed7fe0', 'https://github.com/Tencent/weui/commit/af0995ff3ea90ae0d762c336ddd7272c66ed7fe0', 'update');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (177, '77d06bd07116baf0f2379f5d646dbc5be1298753', 'https://github.com/milvus-io/milvus/commit/77d06bd07116baf0f2379f5d646dbc5be1298753', '[skip ci]Fix a minor mistake (#16966)

Signed-off-by: wayblink <anyang.wang@zilliz.com>

Co-authored-by: wayblink <anyang.wang@zilliz.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (178, '6b5c051c028c80d3d39b63166319f5c524690dde', 'https://github.com/mermaid-js/mermaid/commit/6b5c051c028c80d3d39b63166319f5c524690dde', 'Add dev install section in contributing.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (179, 'b3a4c4fea36ef1f438709d3ba6c9e7ac73f2bee1', 'https://github.com/microsoft/vscode/commit/b3a4c4fea36ef1f438709d3ba6c9e7ac73f2bee1', 'Enable locker bot');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (180, '383051be612b5deb4d1fc1badfd6df74e466f501', 'https://github.com/elastic/elasticsearch/commit/383051be612b5deb4d1fc1badfd6df74e466f501', 'Add section on reviews to CONTRIBUTING.md (#57046)

The review phase is an important part of contributing to Elasticsearch, but we
do not mention it in our instructions to contributors. This commit adds some
notes on how contributions are reviewed and describes some common reasons for
rejection.

Co-authored-by: Colin Goodheart-Smithe <colings86@users.noreply.github.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (181, '8f4137c2d20bf36f52a198d98302f633f9e7b2bd', 'https://github.com/cypress-io/cypress/commit/8f4137c2d20bf36f52a198d98302f633f9e7b2bd', 'Update ISSUE_TEMPLATE.md path inside CONTRIBUTING.md (#5962)

ISSUE 5926: Update ISSUE_TEMPLATE.md path inside CONTRIBUTING.md

Co-authored-by: Jennifer Shehane <shehane.jennifer@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (182, '7af05ca7f362c5ece95197678349d4f86bf56d04', 'https://github.com/phaserjs/phaser/commit/7af05ca7f362c5ece95197678349d4f86bf56d04', 'Remove space between ''grunt'' and ''-cli''

The command should be grunt-cli but not grunt -cli.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (183, '53cacc89a6b254fdb781200cbaaf7ef398849f45', 'https://github.com/ramda/ramda/commit/53cacc89a6b254fdb781200cbaaf7ef398849f45', 'Update contributing.md (#2320)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (184, '7c1013b40f703a31dbf0d86e21c35d2ae18e5b69', 'https://github.com/statelyai/xstate/commit/7c1013b40f703a31dbf0d86e21c35d2ae18e5b69', 'Update CONTRIBUTING.md

Closes #1406');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (185, 'db55577c452cbb0e9c984dcc2bce7ecaf99ad3c8', 'https://github.com/explosion/spaCy/commit/db55577c452cbb0e9c984dcc2bce7ecaf99ad3c8', 'Drop Python 2.7 and 3.5 (#4828)

* Remove unicode declarations

* Remove Python 3.5 and 2.7 from CI

* Don''t require pathlib

* Replace compat helpers

* Remove OrderedDict

* Use f-strings

* Set Cython compiler language level

* Fix typo

* Re-add OrderedDict for Table

* Update setup.cfg

* Revert CONTRIBUTING.md

* Revert lookups.md

* Revert top-level.md

* Small adjustments and docs [ci skip]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (186, '818bd8a591193b891cee44726203de327c5dd7fb', 'https://github.com/commaai/openpilot/commit/818bd8a591193b891cee44726203de327c5dd7fb', 'trim trailing whitespace');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (187, 'bbc2a3569f153b20bf306375883688d99b565cb3', 'https://github.com/scrapy/scrapy/commit/bbc2a3569f153b20bf306375883688d99b565cb3', 'further edited');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (188, 'fca57b63f762e791ac024396d8e14f85a268f647', 'https://github.com/celery/celery/commit/fca57b63f762e791ac024396d8e14f85a268f647', 'Revert "Removes autoscale option completely"

This reverts commit 8e0ab0f09254039cdf05f18ff283bcbb0d5d99be.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (189, 'a3d877b7646a16e4314f884fa64b3ab31d77f658', 'https://github.com/chrislgarry/Apollo-11/commit/a3d877b7646a16e4314f884fa64b3ab31d77f658', 'docs: replace :crossed_flags: with native emoji symbol');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (190, '2c96f1c4f052540ad0ca5cb6f631088aa9114f9c', 'https://github.com/neovim/neovim/commit/2c96f1c4f052540ad0ca5cb6f631088aa9114f9c', 'docs: move minimum reproduction template from wiki to repo

Instead of a markdown file, just use a lua file instead that users can
use directly.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (191, '73e86ef3e3107968339a070a148d64f0799ce773', 'https://github.com/JuliaLang/julia/commit/73e86ef3e3107968339a070a148d64f0799ce773', 'Add info on editing documentation to CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (192, '6918792043fa800eade3c5223d4c3d16c655a4d1', 'https://github.com/vuejs/vue-cli/commit/6918792043fa800eade3c5223d4c3d16c655a4d1', 'chore: use a gitflow-like workflow for the project (#4416)

* chore: use a gitflow-like workflow for the project

* Update .github/CONTRIBUTING.md

Co-Authored-By: Natalia Tepluhina <NataliaTepluhina@users.noreply.github.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (193, '588b00dc680106f4e5560f0ac23392cbe63e6078', 'https://github.com/appwrite/appwrite/commit/588b00dc680106f4e5560f0ac23392cbe63e6078', 'Fix typo');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (194, 'abb8021a405576e1748a0b6ec847c582e7c08dff', 'https://github.com/TryGhost/Ghost/commit/abb8021a405576e1748a0b6ec847c582e7c08dff', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (195, 'a6993f36c1a83639a4be5eb2b4f7c0665db3e313', 'https://github.com/pingcap/tidb/commit/a6993f36c1a83639a4be5eb2b4f7c0665db3e313', 'Update CONTRIBUTING.md (#5257)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (196, '8a0fb6720f60d5bee6649d6780f6bf424e46180a', 'https://github.com/chrislgarry/Apollo-11/commit/8a0fb6720f60d5bee6649d6780f6bf424e46180a', 'Add Greek (Ελληνικά) README && CONTRIBUTING (#720)

Co-authored-by: James Harris <wopian@wopian.me>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (197, '1e647029e469c1bb17e9ad051d0184f3357644c3', 'https://github.com/apache/airflow/commit/1e647029e469c1bb17e9ad051d0184f3357644c3', 'Rename the main branch of the Airflow repo to be `main` (#16149)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (198, '215a5d16fb1a6f98afac99cbb178f4a60a5ab0ba', 'https://github.com/vuejs/vue/commit/215a5d16fb1a6f98afac99cbb178f4a60a5ab0ba', 'edit project structure');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (199, 'acb04e45c41726dfb554a50d83daf5318e72c73b', 'https://github.com/jashkenas/underscore/commit/acb04e45c41726dfb554a50d83daf5318e72c73b', 'Add a security policy');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (200, '0ac62c175e0171dc0acb1b029df73ca1dd6c7ac8', 'https://github.com/celery/celery/commit/0ac62c175e0171dc0acb1b029df73ca1dd6c7ac8', 'Add link to internals guide from contributor doc');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (201, '554e7f91fcf7e3f7bb5977144ac28ab6b58bd6bf', 'https://github.com/angular/angular-cli/commit/554e7f91fcf7e3f7bb5977144ac28ab6b58bd6bf', 'fix: update dependencies in yarn.lock (#4988)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (202, 'c2c1ec7d0f27c47fd27e2e97b85232efe353bbe3', 'https://github.com/grafana/grafana/commit/c2c1ec7d0f27c47fd27e2e97b85232efe353bbe3', 'Chore: Move from master to main branch (#33693)

* Chore: Move from master branch to main

Signed-off-by: Arve Knudsen <arve.knudsen@gmail.com>

* CI: Upgrade build pipeline tool to v2

Signed-off-by: Arve Knudsen <arve.knudsen@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (203, 'c2ebf3cdb1bf76e3369a61bb75875e0faea6d1d5', 'https://github.com/chakra-ui/chakra-ui/commit/c2ebf3cdb1bf76e3369a61bb75875e0faea6d1d5', 'docs(contributing): fix typo

Co-authored-by: Mark Chandler <mark@chanchan.io>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (204, '5028126a527d80f67c2d425058f7438d04162de4', 'https://github.com/photoprism/photoprism/commit/5028126a527d80f67c2d425058f7438d04162de4', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (205, 'ed60afd4450e769a975447178299446f4439d926', 'https://github.com/eslint/eslint/commit/ed60afd4450e769a975447178299446f4439d926', 'docs: Update page titles, section landing pages, and side TOC (#16760)

* allow crawling

* trigger deploy

* Remove todo

* remove noindex

* remove unused files

* add files to delete

* remove unwanted files

* Revert changes nec for link checking

* docs: update docs TOC and page names

Resolves #16720

* draft extend eslint and contribute to eslint TOCs/titles

* update maintainer guide pages names

* update titles and links to them for use docs

* rename links to additional page names

* update landing pages

* rename ignore code -> ignore files

* small fixes

* update site main page

* page name updates

* fix title case

* fix top lvl order

* Update docs/src/contribute/index.md

Co-authored-by: Nicholas C. Zakas <nicholas@humanwhocodes.com>

* move up get src code page

* Update docs/src/contribute/index.md

Co-authored-by: Milos Djermanovic <milos.djermanovic@gmail.com>

* Apply suggestions from code review

Co-authored-by: Milos Djermanovic <milos.djermanovic@gmail.com>

* implement md feedback

---------

Co-authored-by: Nicholas C. Zakas <nicholas@humanwhocodes.com>
Co-authored-by: Milos Djermanovic <milos.djermanovic@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (206, '2c806079c9153ea593eee3b5dc5efbbb76df9f49', 'https://github.com/hashicorp/vagrant/commit/2c806079c9153ea593eee3b5dc5efbbb76df9f49', 'Add notes about debugging logs to contributing guidelines');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (207, '588a5558646ae5e863f6e0f22bcec5e57e29f1f7', 'https://github.com/celery/celery/commit/588a5558646ae5e863f6e0f22bcec5e57e29f1f7', 'update docs website link (#7660)

* update docs site url

* add author');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (208, 'd3f090f1c7457ff2cdf743cb2de4562061f3f59f', 'https://github.com/tqdm/tqdm/commit/d3f090f1c7457ff2cdf743cb2de4562061f3f59f', 'fix minor typos');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (209, 'b5642410397bb886ab352656d79694d1e5ef95eb', 'https://github.com/streamich/react-use/commit/b5642410397bb886ab352656d79694d1e5ef95eb', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (210, '01ec1607cd4bfa545d3f55132750d549fee83ab9', 'https://github.com/sequelize/sequelize/commit/01ec1607cd4bfa545d3f55132750d549fee83ab9', '[ci skip] Mention SO and google groups in contributing.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (211, '1fb1e3f39e54e1f7ac7ffa16d3590b3c91a23910', 'https://github.com/elastic/elasticsearch/commit/1fb1e3f39e54e1f7ac7ffa16d3590b3c91a23910', '[DOCS] Fix typo in contributing docs (#63481)

Co-authored-by: Elastic Machine <elasticmachine@users.noreply.github.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (212, 'c24bc0aad69aed0a059c03fb719cf518a6955ae4', 'https://github.com/cypress-io/cypress/commit/c24bc0aad69aed0a059c03fb719cf518a6955ae4', 'docs: Initial draft of our public triage and process doc. (#23722)

Initial release of the Cypress app triage and prioritization doc');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (213, '844c42189a8605b96c0541980ecb8be03b59b655', 'https://github.com/dotnet/aspnetcore/commit/844c42189a8605b96c0541980ecb8be03b59b655', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (214, 'ba010944a2500f58f09e9fd620619327f6cecfc3', 'https://github.com/chrislgarry/Apollo-11/commit/ba010944a2500f58f09e9fd620619327f6cecfc3', 'docs: fix Latvian links

Mistakenly committed li instead of lt');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (215, '94ad870f5912e234fdb98ff13a39e8b076d584a0', 'https://github.com/ccxt/ccxt/commit/94ad870f5912e234fdb98ff13a39e8b076d584a0', 'minor corrections to CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (216, '4821b7f1971ab1a79aa5b5e23540493f0aec8954', 'https://github.com/kenwheeler/slick/commit/4821b7f1971ab1a79aa5b5e23540493f0aec8954', 'Update CONTRIBUTING.markdown

update contributing.md jsfiddle a bit so users understand the responsive settings better, and make forking and maintaining the fiddle easier.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (217, '257d2263731b17abb4aa2f5727be2d8f76b4a59f', 'https://github.com/celery/celery/commit/257d2263731b17abb4aa2f5727be2d8f76b4a59f', 'Convert readthedocs link for their .org -> .io migration for hosted projects

As per [their blog post of the 27th April](https://blog.readthedocs.com/securing-subdomains/) ‘Securing subdomains’:

> Starting today, Read the Docs will start hosting projects from subdomains on the domain readthedocs.io, instead of on readthedocs.org. This change addresses some security concerns around site cookies while hosting user generated data on the same domain as our dashboard.

Test Plan: Manually visited all the links I’ve modified.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (218, '24e5b6714884ed317f04763758ed0785917f2e92', 'https://github.com/nodejs/node/commit/24e5b6714884ed317f04763758ed0785917f2e92', 'doc: use HTTPS URL for suggested upstream remote

It''s impossible to push to git:// URLs.

PR-URL: https://github.com/nodejs/node/pull/13602
Fixes: https://github.com/nodejs/node/issues/13600
Reviewed-By: Anna Henningsen <anna@addaleax.net>
Reviewed-By: Refael Ackermann <refack@gmail.com>
Reviewed-By: Gibson Fahnestock <gibfahn@gmail.com>
Reviewed-By: Brian White <mscdex@mscdex.net>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (219, 'd02df7bf64ec83eb9b268e28efbf3fd13bc25af6', 'https://github.com/fastlane/fastlane/commit/d02df7bf64ec83eb9b268e28efbf3fd13bc25af6', 'Fix some info in CONTRIBUTING.md (#6569)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (220, 'd3c5bec2642b7aa5e54979c92b0eb5de973ea213', 'https://github.com/apache/echarts/commit/d3c5bec2642b7aa5e54979c92b0eb5de973ea213', 'fix: CONTRIBUTING.md grammar');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (221, 'f8bb5a0aa0c1763af3c4e764cab12d01b975b915', 'https://github.com/GoogleChrome/lighthouse/commit/f8bb5a0aa0c1763af3c4e764cab12d01b975b915', 'core(legacy): create legacy directory under core (#14341)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (222, '193cb3d47ba9b4d20c6409c096bbd10c970ef80e', 'https://github.com/discourse/discourse/commit/193cb3d47ba9b4d20c6409c096bbd10c970ef80e', 'move squash up, remove changelog ref, etc.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (223, '8408acf995e7bb36214c2045fce117fd80a9370a', 'https://github.com/etcd-io/etcd/commit/8408acf995e7bb36214c2045fce117fd80a9370a', '.: explain the LGTM protocol');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (224, 'b696f96e4e3c2b1c2728d94b022c6d6e7b234c5e', 'https://github.com/chrislgarry/Apollo-11/commit/b696f96e4e3c2b1c2728d94b022c6d6e7b234c5e', 'Add Polish to CONTRIBUTING language list');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (225, 'dbcc4a6b32acdb13a872fcead50e6a254960a55e', 'https://github.com/yt-dlp/yt-dlp/commit/dbcc4a6b32acdb13a872fcead50e6a254960a55e', '[CONTRIBUTING.md] Fix broken links (#11239)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (226, '9f9214abe58079e92cb42d50f537587d364e58f3', 'https://github.com/vercel/next.js/commit/9f9214abe58079e92cb42d50f537587d364e58f3', 'Updated create-next-app docs to include pnpm usage (#35755)

This PR updates the docs and examples for `create-next-app` to include pnpm usage.

The following script was used to update every example README:

```js
const fs = require(''fs'')
const examples = fs.readdirSync(''./examples'')

for (let example of examples) {
    const filename = `./examples/${example}/README.md`
    const markdown = fs.readFileSync(filename, ''utf8'')
    const regex = new RegExp(`^yarn create next-app --example (.*)$`, ''gm'')
    const output = markdown.replace(regex, (yarn, group) => {
        const pnpm = `pnpm create next-app -- --example ${group}`
        return `${yarn}\\n# or\\n${pnpm}`
    })
    fs.writeFileSync(filename, output)
}
```');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (227, 'cfabaf57674533c3ddfb74d1ce614f48f90f22ba', 'https://github.com/ccxt/ccxt/commit/cfabaf57674533c3ddfb74d1ce614f48f90f22ba', 'initial coss commit');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (228, 'ecf68cd91e3f0eb5b187f31b1959bf5a6dad19fa', 'https://github.com/chrislgarry/Apollo-11/commit/ecf68cd91e3f0eb5b187f31b1959bf5a6dad19fa', 'ci(mdl): add markdown linter');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (229, '1797bbc6ba49140f4d47336b72feffa9d2ef32ba', 'https://github.com/storybookjs/storybook/commit/1797bbc6ba49140f4d47336b72feffa9d2ef32ba', 'Add notes on our release process

Based on this gist:
https://gist.github.com/shilman/7993bc0c74974ef1ace7c4f96900554c');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (230, '50efc3ae4982920e92377d5d28a5283ed25ccbe6', 'https://github.com/strapi/strapi/commit/50efc3ae4982920e92377d5d28a5283ed25ccbe6', 'typo fix

Signed-off-by: Derrick Mehaffy <derrickmehaffy@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (231, 'dee1d98f8252a1626565d8940272f22a7bf8c10c', 'https://github.com/appwrite/appwrite/commit/dee1d98f8252a1626565d8940272f22a7bf8c10c', 'addinng submit pull request section doc section');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (232, 'd08c11c6a3920cce0e37574bf0e4567df24bb9d5', 'https://github.com/storybookjs/storybook/commit/d08c11c6a3920cce0e37574bf0e4567df24bb9d5', 'lint the newly linted code');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (233, '7913947757b0e6bd1b8828db81933c32c498e20a', 'https://github.com/encode/django-rest-framework/commit/7913947757b0e6bd1b8828db81933c32c498e20a', 'add config and documentation about uploading/downloading translations from Transifex');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (234, '9633c49e360f661bab74890e3c9cfb44495b7c97', 'https://github.com/ccxt/ccxt/commit/9633c49e360f661bab74890e3c9cfb44495b7c97', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (235, '61b6a733c87f081b8dedcad0cf019347717ed492', 'https://github.com/OpenZeppelin/openzeppelin-contracts/commit/61b6a733c87f081b8dedcad0cf019347717ed492', 'Fixed Contribution Guidelines link (#738)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (236, 'd09ba5d3ce812248af448c094ebd0edcf818dfc5', 'https://github.com/rust-lang/rust/commit/d09ba5d3ce812248af448c094ebd0edcf818dfc5', 'Compiler test manual');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (237, '0eb5f233d68e9a6ec6e0643cc17355ac5ffdfe06', 'https://github.com/moby/moby/commit/0eb5f233d68e9a6ec6e0643cc17355ac5ffdfe06', 'give more specific advice on setting up signing

Docker-DCO-1.0-Signed-off-by: Sven Dowideit <SvenDowideit@fosiki.com> (github: SvenDowideit)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (238, '47c5cea8f5a876160495e2aa9f0f279ef590f7b6', 'https://github.com/celery/celery/commit/47c5cea8f5a876160495e2aa9f0f279ef590f7b6', 'Update Changelog link in documentation

Changelog file was renamed from "Changelog" to "Changelog.rst"
in fd023ec174bedc2dc65c63a0dc7c85e425ac00c6.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (239, '4a953b7241ce5f8bcac985fa33fdf3af4f42c0de', 'https://github.com/psf/black/commit/4a953b7241ce5f8bcac985fa33fdf3af4f42c0de', 'ambv/black -> python/black (#819)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (240, 'b1cf2b2cb3a4df4fb81683f3c3e9c6c8ec38b8da', 'https://github.com/elastic/elasticsearch/commit/b1cf2b2cb3a4df4fb81683f3c3e9c6c8ec38b8da', 'Moved CONTRIBUTING.md back to the root directory

The CONTRIBUTING.md file can be in the root directory or
in the .github directory and will still be used for
the contributing guidelines on Github.

Moved back to the root directory so that it is more
visible outside Github');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (241, '3abe75b2541f4422a8f2ac0788fc148f74bb1f04', 'https://github.com/spring-projects/spring-framework/commit/3abe75b2541f4422a8f2ac0788fc148f74bb1f04', 'Remove section on spring-framework-contrib group');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (242, '660857a34838ff5ed6055d5a8bb3ae0cde52a7d1', 'https://github.com/shadowsocks/shadowsocks-windows/commit/660857a34838ff5ed6055d5a8bb3ae0cde52a7d1', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (243, 'dc5b37bf5bfe7ed28c8879081cfd9f8e1d6c6d4b', 'https://github.com/appwrite/appwrite/commit/dc5b37bf5bfe7ed28c8879081cfd9f8e1d6c6d4b', 'Corrected "exeution" to execution');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (244, 'c276c16b6627222c40bd43907475d664734b9abe', 'https://github.com/php/php-src/commit/c276c16b6627222c40bd43907475d664734b9abe', 'Implement Fibers

RFC: https://wiki.php.net/rfc/fibers

Closes GH-6875.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (245, 'f123785d342e33c8888b8b3387bbf6f0cf0351ea', 'https://github.com/elastic/elasticsearch/commit/f123785d342e33c8888b8b3387bbf6f0cf0351ea', 'Add note on how to avoid Jar Hell in IntelliJ 2017.3 to contributing guide (#27614)

When running unit tests direct from the IDE this setting change is needed
in addition to the idea.no.launcher property that previous versions of IntelliJ
needed.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (246, '1941a25a421e23af4924f4809a016801c3dd2b12', 'https://github.com/vuejs/core/commit/1941a25a421e23af4924f4809a016801c3dd2b12', 'chore: fix typo (#7692)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (247, '1941a25a421e23af4924f4809a016801c3dd2b12', 'https://github.com/vuejs/core/commit/1941a25a421e23af4924f4809a016801c3dd2b12', 'chore: fix typo (#7692)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (248, 'c7fe344d4a8b8d5cc113ac3e24aa76e0d7ca2ff9', 'https://github.com/vercel/turbo/commit/c7fe344d4a8b8d5cc113ac3e24aa76e0d7ca2ff9', 'Improve docs on how to get started debugging (#1736)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (249, 'cc2c358d2585ea1149b701eb8c2c261fa5b35b91', 'https://github.com/tokio-rs/tokio/commit/cc2c358d2585ea1149b701eb8c2c261fa5b35b91', 'chore: document issue labels (#2708)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (250, '35e739dfbd5abc6d328990b827ea5706d91b0d69', 'https://github.com/cli/cli/commit/35e739dfbd5abc6d328990b827ea5706d91b0d69', 'Link to bugs and feature requests');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (251, 'd7c8a584531e61a5871ec52645cf13261314ee7b', 'https://github.com/oven-sh/bun/commit/d7c8a584531e61a5871ec52645cf13261314ee7b', 'fix obvious typo in CONTRIBUTING.md (#6479)

Co-authored-by: Clay Curry <me@claycurry.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (252, 'f6f6e8f4164f55408a46047b228711e21a0ad177', 'https://github.com/JuliaLang/julia/commit/f6f6e8f4164f55408a46047b228711e21a0ad177', 'Switch Coveralls to Codecov in CONTRIBUTING.md (#47549)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (253, 'd5213842f17bdfc975a5ac5f92883436334a2c88', 'https://github.com/pingcap/tidb/commit/d5213842f17bdfc975a5ac5f92883436334a2c88', 'Improve CONTRIBUTING.md (#3332)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (254, '987b88f6e1573dfa8c06ce3b146fec1a1d0d0984', 'https://github.com/SortableJS/Sortable/commit/987b88f6e1573dfa8c06ce3b146fec1a1d0d0984', 'Added some Setup steps');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (255, 'a84a20e97bb2206c3090f608e89d334fcfd6df4d', 'https://github.com/Homebrew/brew/commit/a84a20e97bb2206c3090f608e89d334fcfd6df4d', '.github/: defer to Homebrew/.github repo.

This allows maintaining more settings in one place.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (256, 'eb30f6ceff1ff22afa0921ba9ff921b512167dd7', 'https://github.com/lovell/sharp/commit/eb30f6ceff1ff22afa0921ba9ff921b512167dd7', 'Upgrade libvips to v8.4.2
Improved EXIF orientation and GIF alpha channel support');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (257, '2720e2d9ed3f2560d66f2299db871d805918a244', 'https://github.com/tensorflow/tensorflow/commit/2720e2d9ed3f2560d66f2299db871d805918a244', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (258, '8ffb7e5c88b20a297a2e786c480556467496463b', 'https://github.com/google/googletest/commit/8ffb7e5c88b20a297a2e786c480556467496463b', 'Merge pull request #2264 from mbrobbel:suppress-cmp0048-warning

PiperOrigin-RevId: 250620088');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (259, '74487807ca585350c62801dcaf1a9cd5fa6e5e50', 'https://github.com/k3s-io/k3s/commit/74487807ca585350c62801dcaf1a9cd5fa6e5e50', 'update contribution doc

Signed-off-by: Brian Downs <brian.downs@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (260, 'ca17162e377e0a0bf3fae9d92d0fdcb32084a9fe', 'https://github.com/vuejs/core/commit/ca17162e377e0a0bf3fae9d92d0fdcb32084a9fe', 'docs: update link to nodejs.org to use https (#4700)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (261, '9a0b09f792a5f41a1cbb8e89f064d7d2b1ad975d', 'https://github.com/ansible/ansible/commit/9a0b09f792a5f41a1cbb8e89f064d7d2b1ad975d', 'Update CONTRIBUTING.md

Github formatting fixups');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (262, 'e22793fb46fb9b494ea7faefd26528c65504a382', 'https://github.com/moby/moby/commit/e22793fb46fb9b494ea7faefd26528c65504a382', 'Fix broken link to project/MAINTAINERS.md

The link to project/MAINTAINERS.md was broken, in
addition, /MAINTAINERS containers more relevant
information on the LGTM process and contains info
about maintainers of all subsystems.

Signed-off-by: Sebastiaan van Stijn <github@gone.nl>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (263, 'c2c99c9c6c4f9b42f3e005ef7efa20194778d798', 'https://github.com/surrealdb/surrealdb/commit/c2c99c9c6c4f9b42f3e005ef7efa20194778d798', 'Fix showcase link in CONTRIBUTING.md (#70)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (264, '8169ac30c9159efaa7b6f3ecbfe046911379266e', 'https://github.com/Automattic/mongoose/commit/8169ac30c9159efaa7b6f3ecbfe046911379266e', 'Fix minor documentation spelling errors

* Fix query_casting.md
* Fix missing t in contributing guidelines');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (265, '15ac5ad1f613d251ea79cf00b242b1e47106e6d0', 'https://github.com/facebook/rocksdb/commit/15ac5ad1f613d251ea79cf00b242b1e47106e6d0', 'Update to CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (266, '42054cdf9dd4caf99ac254ef152e52f88865abac', 'https://github.com/prisma/prisma/commit/42054cdf9dd4caf99ac254ef152e52f88865abac', 'chore(deps): update dependency lint-staged to v11 (#6987)

Co-authored-by: Renovate Bot <bot@renovateapp.com>
Co-authored-by: Joël Galeran <Jolg42@users.noreply.github.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (267, '2c9f2e9fa1129d3d62f917a58cf0488f55fffd2e', 'https://github.com/doczjs/docz/commit/2c9f2e9fa1129d3d62f917a58cf0488f55fffd2e', 'chore: update readme');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (268, '6076d8c741b18f60ce44d0b74ea500275d0d3bd9', 'https://github.com/cockroachdb/cockroach/commit/6076d8c741b18f60ce44d0b74ea500275d0d3bd9', 'docs: explain that the builder image needs more RAM

Found/requested by Tim Veil: on some systems the default Docker config
limits containers to 2GB and this is not sufficient to link
CockroachDB. The doc should point this out.

Release note: None');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (269, 'ee881d16d27db7fa3573b81585bcb0aac1dc19a8', 'https://github.com/meteor/meteor/commit/ee881d16d27db7fa3573b81585bcb0aac1dc19a8', 'Update Contribute.md

adding links, minor edits');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (270, '4f161ba0f5fe3256d64482f1e904988f7fc011bc', 'https://github.com/pola-rs/polars/commit/4f161ba0f5fe3256d64482f1e904988f7fc011bc', 'Pypolars documentation (#821)

Spelling check documentation');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (271, '1fe694bdb72eaac84b8826d29d12b5e5f1425524', 'https://github.com/remix-run/react-router/commit/1fe694bdb72eaac84b8826d29d12b5e5f1425524', 'added upgrade guide');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (272, '7809c78de61774bdc9a5c8d61aea757934469339', 'https://github.com/tensorflow/tensorflow/commit/7809c78de61774bdc9a5c8d61aea757934469339', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (273, 'd3055f0f2942524e79495cd10705df57b7d4ab3c', 'https://github.com/microsoft/TypeScript/commit/d3055f0f2942524e79495cd10705df57b7d4ab3c', '--inspect can no longer be used as a flag through gulp (#42701)

* --inspect can no longer be used as a flag through gulp

* Add --break alias

* Update scripts/build/options.js');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (274, 'c451c9a2687268663eb97d93d1614178d8e914bf', 'https://github.com/appwrite/appwrite/commit/c451c9a2687268663eb97d93d1614178d8e914bf', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (275, '82a7537d5459c6ee2878c481eb74b0941cf8bcbd', 'https://github.com/prisma/prisma/commit/82a7537d5459c6ee2878c481eb74b0941cf8bcbd', 'feat(dbpush): make it GA (#6903)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (276, 'ecf68cd91e3f0eb5b187f31b1959bf5a6dad19fa', 'https://github.com/chrislgarry/Apollo-11/commit/ecf68cd91e3f0eb5b187f31b1959bf5a6dad19fa', 'ci(mdl): add markdown linter');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (277, 'a244a6f5e4ccd8939ab2a7939d2bfc2737c066c8', 'https://github.com/gradio-app/gradio/commit/a244a6f5e4ccd8939ab2a7939d2bfc2737c066c8', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (278, '8cfb9e446c7b162fa308a7590d13f656f97c9b0e', 'https://github.com/elastic/elasticsearch/commit/8cfb9e446c7b162fa308a7590d13f656f97c9b0e', 'Move back to 140 chars line length (#24013)

This reverts the line limit change in #23623 - this PR doesn''t touch the suppression file since we are moving towards automatic code formatting which makes it mainly obsolete.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (279, '5dc36142f7db48808588579685b5a7cabca1e977', 'https://github.com/Leaflet/Leaflet/commit/5dc36142f7db48808588579685b5a7cabca1e977', 'Update CONTRIBUTING.md

Add link to Jakejs.com and slightly more verbose description of build set up. Useful to Node newbs like myself.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (280, '5fec367b970d0ff2f6b547d999c49faf7422f970', 'https://github.com/celery/celery/commit/5fec367b970d0ff2f6b547d999c49faf7422f970', 'OS X -> macOS');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (281, '4548a774ecab33697faf634cbb52dcc121c62eb4', 'https://github.com/storybookjs/storybook/commit/4548a774ecab33697faf634cbb52dcc121c62eb4', 'Removed few instances of --reactnative prop.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (282, '6aad7a1cfc7b50d7edfc6ed609f52c2857868623', 'https://github.com/storybookjs/storybook/commit/6aad7a1cfc7b50d7edfc6ed609f52c2857868623', 'use `-- --flag` in docs & circleci');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (283, '4d26903739fa3857755f5508b7c9dba39c9c53fa', 'https://github.com/pytorch/pytorch/commit/4d26903739fa3857755f5508b7c9dba39c9c53fa', 'Revert "Pytorch-bot test (#92163)"

This reverts commit 7fe3c64bdb6dc5aa969230ce0b10a9869849b49e.

Reverted https://github.com/pytorch/pytorch/pull/92163 on behalf of https://github.com/clee2000 due to undo the test');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (284, '586f4b7a88af6e33160d996838cd6824d5e5b122', 'https://github.com/elastic/elasticsearch/commit/586f4b7a88af6e33160d996838cd6824d5e5b122', 'Clarify IntelliJ import instructions');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (285, '33a2e533b76d35c1b9fb32e926f7c2c27cb616e9', 'https://github.com/facebook/react-native/commit/33a2e533b76d35c1b9fb32e926f7c2c27cb616e9', 'Update HTTP -> HTTPS in links in the docs

Summary:
URLs were updated to use HTTPS protocol

<!--
Thank you for sending the PR! We appreciate you spending the time to work on these changes.

Help us understand your motivation by explaining why you decided to make this change.

You can learn more about contributing to React Native here: http://facebook.github.io/react-native/docs/contributing.html

Happy contributing!

-->

Improves security and privacy.

I tested all urls to insure that the destination supported https.

This is an update to Docs only.

[ DOCS     ] [ ENHANCEMENT ] -URLs were updated to use HTTPS protocol
<!--
Help reviewers and the release process by writing your own release notes

**INTERNAL and MINOR tagged notes will not be included in the next version''s final release notes.**

  CATEGORY
[----------]        TYPE
[ CLI      ]   [-------------]      LOCATION
[ DOCS     ]   [ BREAKING    ]   [-------------]
[ GENERAL  ]   [ BUGFIX      ]   [-{Component}-]
[ INTERNAL ]   [ ENHANCEMENT ]   [ {File}      ]
[ IOS      ]   [ FEATURE     ]   [ {Directory} ]   |-----------|
[ ANDROID  ]   [ MINOR       ]   [ {Framework} ] - | {Message} |
[----------]   [-------------]   [-------------]   |-----------|

[CATEGORY] [TYPE] [LOCATION] - MESSAGE

 EXAMPLES:

 [IOS] [BREAKING] [FlatList] - Change a thing that breaks other things
 [ANDROID] [BUGFIX] [TextInput] - Did a thing to TextInput
 [CLI] [FEATURE] [local-cli/info/info.js] - CLI easier to do things with
 [DOCS] [BUGFIX] [GettingStarted.md] - Accidentally a thing/word
 [GENERAL] [ENHANCEMENT] [Yoga] - Added new yoga thing/position
 [INTERNAL] [FEATURE] [./scripts] - Added thing to script that nobody will see
-->
Closes https://github.com/facebook/react-native/pull/17332

Differential Revision: D6635123

Pulled By: hramos

fbshipit-source-id: f1d8b1a5268eb27d55198dd3d8a2f0aab20c405e');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (286, 'daa48a294f1e06e4e8b4afe5053e77c96f609950', 'https://github.com/rust-lang/rust/commit/daa48a294f1e06e4e8b4afe5053e77c96f609950', 'Fix link in contributing page');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (287, 'f777269b483709f0296f616acacef0e737e98f87', 'https://github.com/keras-team/keras/commit/f777269b483709f0296f616acacef0e737e98f87', 'Add the pylint configuration to the repo.

PiperOrigin-RevId: 435687482');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (288, '50e1680b9771fcbc26e8d844c197338ca192c462', 'https://github.com/nestjs/nest/commit/50e1680b9771fcbc26e8d844c197338ca192c462', 'docs(): update commit type "bugfix" to "fix"');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (289, '465c93de5628ac6c778fd792dbbab8e79079501c', 'https://github.com/prisma/prisma/commit/465c93de5628ac6c778fd792dbbab8e79079501c', 'docs: fix typos in docs and comments (#11030)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (290, 'c4e263ed37225ecad4cfa649a7ad8cdb0ce65aa8', 'https://github.com/remy/nodemon/commit/c4e263ed37225ecad4cfa649a7ad8cdb0ce65aa8', 'expose streams for piping (mh)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (291, '7a5d30d073f199abdb6ec655885e08305155a2cd', 'https://github.com/cockroachdb/cockroach/commit/7a5d30d073f199abdb6ec655885e08305155a2cd', 'Hacktoberfest README -- initial draft');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (292, '1b22cbfd334b13238e5f279eeb1645b3660f14ac', 'https://github.com/tokio-rs/tokio/commit/1b22cbfd334b13238e5f279eeb1645b3660f14ac', 'readme: update clippy version in contrib guide (#5623)

In CI, we are using a newer version of Clippy than what is stated in the
contributions guide.

Additionally, it is no longer necessary to use Clippy from the MSRV. As
of Clippy 1.64, the `rust-version` field in Cargo.toml is respected.

The text and the command have been updated to reflect the current state
of CI and best practices.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (293, 'e2cfc3d5a2f768a99a1a1e778a70720b49131e9a', 'https://github.com/gohugoio/hugo/commit/e2cfc3d5a2f768a99a1a1e778a70720b49131e9a', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (294, 'b5a9ebf4fbcb48b301a24cd8b0e0cb15f33d6d4f', 'https://github.com/keras-team/keras/commit/b5a9ebf4fbcb48b301a24cd8b0e0cb15f33d6d4f', 'Merge pull request #16084 from nivasgopi30:cont_file_update

PiperOrigin-RevId: 464317276');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (295, '4cb399efff4759e06d3ec38d2780ee9832ffa606', 'https://github.com/emberjs/ember.js/commit/4cb399efff4759e06d3ec38d2780ee9832ffa606', 'updated jsfiddle and jsbin examples to work with v1.0.0-PRE.4');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (296, 'daf6c0da5b2d96530dea2d2a907f2b2ba55c8ba6', 'https://github.com/ziglang/zig/commit/daf6c0da5b2d96530dea2d2a907f2b2ba55c8ba6', 'CONTRIBUTING: src-self-hosted -> src');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (297, '8c5bc10072ad29c2d2a961e1cd394958c22cd248', 'https://github.com/JuliaLang/julia/commit/8c5bc10072ad29c2d2a961e1cd394958c22cd248', 'Revert "Merge pull request #11906 from JuliaLang/sk/new-doc-city"

This reverts commit bebae84a43bb65e097416c4fc46e2a0706fbb37b, reversing
changes made to 070d3565e450c5a5b752be80540565efcce75006.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (298, '7f26ad85c21dc2a260307aed46efb0c31c135c78', 'https://github.com/tokio-rs/tokio/commit/7f26ad85c21dc2a260307aed46efb0c31c135c78', 'fmt: ignore the target dir when formatting (#4145)

Signed-off-by: hi-rustin <rustin.liu@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (299, '52b7bb50d023b0fc469b7632741082c1f9f83f3d', 'https://github.com/appwrite/appwrite/commit/52b7bb50d023b0fc469b7632741082c1f9f83f3d', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (300, '0c81c470702a8998120a0e6ae4c964731bc9e748', 'https://github.com/mantinedev/mantine/commit/0c81c470702a8998120a0e6ae4c964731bc9e748', '[core] Update Discord link to point to rules channel');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (301, '7d9763264725c02d657f6684719ae632117e01e0', 'https://github.com/vapor/vapor/commit/7d9763264725c02d657f6684719ae632117e01e0', 'Add section on API docs and update maintainers (#2639)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (302, '100000d1b2c2e38d7a14a31b0af79e0e4316b04c', 'https://github.com/bitcoin/bitcoin/commit/100000d1b2c2e38d7a14a31b0af79e0e4316b04c', 'doc: Add headings to CONTRIBUTING.md

This makes it possible to link and refer to subsections

Also, minor clarifications');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (303, '1e42b429d341313deee1febb3ccde797c8024e67', 'https://github.com/withfig/autocomplete/commit/1e42b429d341313deee1febb3ccde797c8024e67', 'modify contributing guidelines');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (304, 'f0934d8440021b3762211d7cf0c26478dacee0dc', 'https://github.com/alacritty/alacritty/commit/f0934d8440021b3762211d7cf0c26478dacee0dc', 'Migrate to 2021 edition');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (305, 'd774c7f3a3466b6d7dbcce4c149d74c041036c9f', 'https://github.com/alacritty/alacritty/commit/d774c7f3a3466b6d7dbcce4c149d74c041036c9f', 'Improve performance benchmarking documentation

Fixes #3136.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (306, '619247b2d606f83394b62e4ed4eb6394592bb262', 'https://github.com/spring-projects/spring-boot/commit/619247b2d606f83394b62e4ed4eb6394592bb262', 'Update suggested Eclipse version to 2020-12');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (307, '9da91b2b1e1de08b8aa12681f3df86b666e30059', 'https://github.com/chrislgarry/Apollo-11/commit/9da91b2b1e1de08b8aa12681f3df86b666e30059', 'docs: update language lists');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (308, 'f87a19a15c87095492cd2e01df4123d1e0b3a846', 'https://github.com/minio/minio/commit/f87a19a15c87095492cd2e01df4123d1e0b3a846', 'Minor changes to CONTIRBUTING.md instructions (#1403)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (309, 'cb1272a846ab28ce8bc484e7ae9b032292176380', 'https://github.com/pytorch/pytorch/commit/cb1272a846ab28ce8bc484e7ae9b032292176380', 'update doc in build section (#56686)

Summary:
Why:
To keep VS version always updated in README
1. update VS version link in CI. It''s more convenient for my PR robot to update the version in README once the VS in CI is updated. and permlink isn''t stable.
2. Move `building on legacy code` to development tips. The table is big and it looks the REAMD not updated at the first sight.

Pull Request resolved: https://github.com/pytorch/pytorch/pull/56686

Reviewed By: janeyx99

Differential Revision: D28272060

Pulled By: samestep

fbshipit-source-id: 4bb879ea2914cc8bcd68343a9ed230418e1f9268');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (310, 'e9a72e0a16f36ee8c66b8508c4a83be25326c3b8', 'https://github.com/gorhill/uBlock/commit/e9a72e0a16f36ee8c66b8508c4a83be25326c3b8', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (311, '28919532f3a81e8e1dcee3d99e79e4986b7609b2', 'https://github.com/prisma/prisma/commit/28919532f3a81e8e1dcee3d99e79e4986b7609b2', 'chore: move dep graphs to src (#3736)

[skip ci]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (312, 'd55df994f68588e2ee7e7ce1359340541f6eaa56', 'https://github.com/apache/airflow/commit/d55df994f68588e2ee7e7ce1359340541f6eaa56', 'Update environments documentation links (#23920)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (313, 'b0e1e844716f0bf0e0cfa0e41a2c8289102020b2', 'https://github.com/babel/babel/commit/b0e1e844716f0bf0e0cfa0e41a2c8289102020b2', 'drop support for Node.js v4 (#7755)

* drop support for Node.js v4; closes #7753

- remove version 4 from Travis build matrix
- update environment support doc
- update `CONTRIBUTING.md`
- update `engines` field of root `package.json`

Signed-off-by: Christopher Hiller <boneskull@boneskull.com>

* update engines for babylon

Signed-off-by: Christopher Hiller <boneskull@boneskull.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (314, '36dd305a40cb40cb4c226c4d400cc2f77476428e', 'https://github.com/vuetifyjs/vuetify/commit/36dd305a40cb40cb4c226c4d400cc2f77476428e', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (315, '87f1ec4bbbdfd4a5f481a84fbdcfab65408c338b', 'https://github.com/ycm-core/YouCompleteMe/commit/87f1ec4bbbdfd4a5f481a84fbdcfab65408c338b', 'Formatting fix for CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (316, '2e0239315c2a80c021d1a2bc2fcb2ab3dd40e313', 'https://github.com/sequelize/sequelize/commit/2e0239315c2a80c021d1a2bc2fcb2ab3dd40e313', '[ci skip] Remove the brackets part from contributing.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (317, '92e3c798126e95edf9c73d705d15de6db87ea5a4', 'https://github.com/appwrite/appwrite/commit/92e3c798126e95edf9c73d705d15de6db87ea5a4', 'Update Contributing.md with Typo

Update Contributing.md with Typo');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (318, 'f4debb3c699bee6e6d5bce9b013dbcebe540faa6', 'https://github.com/appsmithorg/appsmith/commit/f4debb3c699bee6e6d5bce9b013dbcebe540faa6', 'Adding Github workflow for pull requests and also referencing contributing.md in README (#417)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (319, '5017cc2bd34607e6a5a7c2e22b95893ffbff1232', 'https://github.com/SerenityOS/serenity/commit/5017cc2bd34607e6a5a7c2e22b95893ffbff1232', 'Meta: Add Idan Horowitz as a project maintainer :^)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (320, '05d44fa8e0b3293ac1092b5cd8e30ddfc462e60c', 'https://github.com/hashicorp/terraform/commit/05d44fa8e0b3293ac1092b5cd8e30ddfc462e60c', '(doc) fix typo');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (321, '58a79e34e5d164e26436ba55793f2a14f4e5c672', 'https://github.com/vercel/next.js/commit/58a79e34e5d164e26436ba55793f2a14f4e5c672', 'add linting instructions (#30123)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (322, '400dfdcc4bad4b0790dc7c0774c668d284db5187', 'https://github.com/trailofbits/algo/commit/400dfdcc4bad4b0790dc7c0774c668d284db5187', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (323, '854c85873393002c8483372b005133ac8d5a5660', 'https://github.com/python-poetry/poetry/commit/854c85873393002c8483372b005133ac8d5a5660', 'doc: fix outdated references to the `debug:info` command in docs');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (324, '81310bed5c5eb788efe0fcee286b6d06cf8355f6', 'https://github.com/chrislgarry/Apollo-11/commit/81310bed5c5eb788efe0fcee286b6d06cf8355f6', 'Add Danish README & CONTRIBUTION (#812)

* Added Danish translation

* Cleaned up a spelling mistake

* Corrected spelling mistake

* Added Danish references

* chore: Rebase README.da.md

Co-authored-by: Andrew Rump <ar@businessnow.dk>
Co-authored-by: James Harris <wopian@wopian.me>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (325, '984aeffd790112056c97b2674799fc70e73e7213', 'https://github.com/godotengine/godot/commit/984aeffd790112056c97b2674799fc70e73e7213', 'Changed a link from http to https

This is a really minor change. I just changed the link to the IRC channel login from http to https.

Thank you! ^ _ ^');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (326, '115bd058dd7263495582056fe64282c4794f2657', 'https://github.com/vercel/turbo/commit/115bd058dd7263495582056fe64282c4794f2657', 'Add missing dependencies to OSX setup (#1487)

Add `protoc-gen-go` and `protoc-gen-go-grpc` to `brew install` command. Fixes the following issue:

```
$ make turbo
make protoc
protoc --go_out=. --go_opt=paths=source_relative \\
    --go-grpc_out=. --go-grpc_opt=paths=source_relative \\
    internal/turbodprotocol/turbod.proto
protoc-gen-go: program not found or is not executable
```');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (327, '2cd8032e98469129c087b15696b681cdd8e11c5f', 'https://github.com/jgm/pandoc/commit/2cd8032e98469129c087b15696b681cdd8e11c5f', 'CONTRIBUTING.md: update info on ghc versions.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (328, 'cdfe678571d650f014665f2082a816450666f316', 'https://github.com/SheetJS/sheetjs/commit/cdfe678571d650f014665f2082a816450666f316', 'Update CONTRIBUTING doc for PRs (#2003)

[ci skip]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (329, '889b9d5dc0e8c7732d3eddda913371a3fbad49e0', 'https://github.com/spring-projects/spring-boot/commit/889b9d5dc0e8c7732d3eddda913371a3fbad49e0', 'Merge branch ''2.4.x''');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (330, '7b4ca4bd90c148d72548048f5109537a555aaf77', 'https://github.com/psf/black/commit/7b4ca4bd90c148d72548048f5109537a555aaf77', 'Instructions on documenting code style modifications (#2109)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (331, '14723f9786260ad115aae788c9753a44edf0394d', 'https://github.com/tokio-rs/tokio/commit/14723f9786260ad115aae788c9753a44edf0394d', 'doc: update links in README.md and CONTRIBUTING.md (#2609)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (332, '59f07e8dd5736037162f7c839f5701f42e69f10c', 'https://github.com/withastro/astro/commit/59f07e8dd5736037162f7c839f5701f42e69f10c', 'update pnpm version from 6.23.6 to 7 (#3267)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (333, '7ca542f71cd21864d2dde6d656f619cc2c2555f7', 'https://github.com/reduxjs/redux/commit/7ca542f71cd21864d2dde6d656f619cc2c2555f7', 'Upgrade all available http links to https (#3977)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (334, '9a4b0b982393e0612fef70c37a04654ea46b4c1d', 'https://github.com/moby/moby/commit/9a4b0b982393e0612fef70c37a04654ea46b4c1d', 'Add devenvironment link to CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (335, '260d561b9a62332cb51d3b57c5a67ececcd7120e', 'https://github.com/apache/superset/commit/260d561b9a62332cb51d3b57c5a67ececcd7120e', 'docs: update security policy and contributing (#25917)

Co-authored-by: Sam Firke <sfirke@users.noreply.github.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (336, '5d23fbe2bb123ad778ff580cf85d1b3e39206388', 'https://github.com/apache/airflow/commit/5d23fbe2bb123ad778ff580cf85d1b3e39206388', 'Adding GitHub provider (#21076)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (337, 'c3ea5db45b2dbd612156dac6f6adba73cc2fc3ff', 'https://github.com/streamlit/streamlit/commit/c3ea5db45b2dbd612156dac6f6adba73cc2fc3ff', 'Version 0.31.0

* Tweak st.write docs

* Add SimpleHTTPServer in Makefile to support Python 2

* version 0.31.0');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (338, 'cefab33ad175ef9c586dcf5006724138f5b8d54d', 'https://github.com/reduxjs/redux/commit/cefab33ad175ef9c586dcf5006724138f5b8d54d', 'Replace NPM commands and lockfiles with Yarn');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (339, '933852768dee16539207250d1d10f45e2971f0d1', 'https://github.com/elastic/elasticsearch/commit/933852768dee16539207250d1d10f45e2971f0d1', '[DOCS] Fixing contributing.md indentation

Add a whitespace to make these separate paragraphs inside of a list.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (340, '1afa8fc6dc77515bd4c28c13840ae8982d2dced9', 'https://github.com/openfaas/faas/commit/1afa8fc6dc77515bd4c28c13840ae8982d2dced9', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (341, '81310bed5c5eb788efe0fcee286b6d06cf8355f6', 'https://github.com/chrislgarry/Apollo-11/commit/81310bed5c5eb788efe0fcee286b6d06cf8355f6', 'Add Danish README & CONTRIBUTION (#812)

* Added Danish translation

* Cleaned up a spelling mistake

* Corrected spelling mistake

* Added Danish references

* chore: Rebase README.da.md

Co-authored-by: Andrew Rump <ar@businessnow.dk>
Co-authored-by: James Harris <wopian@wopian.me>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (342, '5b4fe8a5583210533658206844f0515d5ce4c72f', 'https://github.com/etcd-io/etcd/commit/5b4fe8a5583210533658206844f0515d5ce4c72f', 'CONTRIBUTING: update link to style guide');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (343, '106e28957694f2fc4087343528ba3b63601a86db', 'https://github.com/ccxt/ccxt/commit/106e28957694f2fc4087343528ba3b63601a86db', 'updated contributing guidelines');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (344, '0d5496fe2a3ea4efb4561160a20237c0c17c349e', 'https://github.com/apache/echarts/commit/0d5496fe2a3ea4efb4561160a20237c0c17c349e', 'fix typos, clarify (#15512)

* Fix typos

* fix typos, clarify');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (345, '8815d5fb56f49ab70b5b3d1630b45659b785dd81', 'https://github.com/gatsbyjs/gatsby/commit/8815d5fb56f49ab70b5b3d1630b45659b785dd81', 'Run format');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (346, '01adf9e94ab58c8cbe4131d0161c6fa6e38e06f3', 'https://github.com/Textualize/textual/commit/01adf9e94ab58c8cbe4131d0161c6fa6e38e06f3', 'Update discord link in CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (347, '84a1e408d7cc1ed6bb76a32cc043e2303866d28a', 'https://github.com/rails/rails/commit/84a1e408d7cc1ed6bb76a32cc043e2303866d28a', 'removes spurious quote');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (348, '0fa2f5d8fef0a45f5137ddd971e78f17863695ef', 'https://github.com/pola-rs/polars/commit/0fa2f5d8fef0a45f5137ddd971e78f17863695ef', 'update black version in contribution guide');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (349, '5b44522f9b0f46053a46ea6abfe7f1f41be94b3c', 'https://github.com/ccxt/ccxt/commit/5b44522f9b0f46053a46ea6abfe7f1f41be94b3c', 'normalized spacing in CONTRIBUTING doc');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (350, 'f2c22aaabbaf683ed56cf2c16f9a74df0c8555bf', 'https://github.com/scrapy/scrapy/commit/f2c22aaabbaf683ed56cf2c16f9a74df0c8555bf', 'Merge remote-tracking branch ''upstream/master'' into add-black-formatter');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (351, '7ba962276e3e540a15eb0bdbbaaa101958229bd4', 'https://github.com/bitcoin/bitcoin/commit/7ba962276e3e540a15eb0bdbbaaa101958229bd4', 'doc: Minor grammatical changes and flow improvements

Grammar:

Line 49: There shouldn''t be a period at the end of a phrase.

Lines 56, 57, 116, 137, and 177: Adding necessary commas

Lines 103 and 136: Run-on sentence issues fixed. 

Line 176: Fixed punctuation and added necessary conjunction

Line 178: Singular noun when it should be plural

Flow:

Line 49: Adding "for" makes it more natural. 

Line 54: Though it''s not grammatically incorrect to end a sentence with a preposition in an informal document such as this, the word "followed" is much easier to understand anyway, especially for those who don''t have English as their native language.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (352, '0c156ccd90dc860efe45f5253f46d3407a86afc8', 'https://github.com/phaserjs/phaser/commit/0c156ccd90dc860efe45f5253f46d3407a86afc8', 'Fixed some md issues in Contributing and Readme.
Fixed game reference in Emitter.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (353, 'e7bf183694150b77d30bdb9a8ca16a49b205993f', 'https://github.com/chrislgarry/Apollo-11/commit/e7bf183694150b77d30bdb9a8ca16a49b205993f', 'add Turkish README.tr.md (#423)

* add Turkish README.tr.md

* add CONTRIBUTING.tr.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (354, '37a243b42ff12ac1551b3e1a7a6dbe90b5905aec', 'https://github.com/appwrite/appwrite/commit/37a243b42ff12ac1551b3e1a7a6dbe90b5905aec', 'Merge branch ''master'' of https://github.com/appwrite/appwrite into feat-database-indexing');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (355, 'e89004c7f4581e25f5ff678b0a01d5671f962f6f', 'https://github.com/appwrite/appwrite/commit/e89004c7f4581e25f5ff678b0a01d5671f962f6f', 'Updated docs');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (356, '5f4a92c8e69adcfa2da0a3d26daf7613b23827e8', 'https://github.com/syncthing/syncthing/commit/5f4a92c8e69adcfa2da0a3d26daf7613b23827e8', 'Correct link');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (357, '2150a2238e4ccd794fcff14b978b4729c341fc10', 'https://github.com/appwrite/appwrite/commit/2150a2238e4ccd794fcff14b978b4729c341fc10', 'fixing submit pull request section');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (358, '7f70c7a38fc2f4aaa9ceb52240c9112886adda5c', 'https://github.com/tensorflow/tensorflow/commit/7f70c7a38fc2f4aaa9ceb52240c9112886adda5c', 'Make more like a table of contents');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (359, 'b6cb9dcc28547f888fc7aac4b848bece18e0ec7e', 'https://github.com/backstage/backstage/commit/b6cb9dcc28547f888fc7aac4b848bece18e0ec7e', 'dco/docs: email in angular braces

Signed-off-by: Himanshu Mishra <himanshu@orkohunter.net>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (360, '1700195e7fd7b5b624cbaca64ade634ac4a4da3c', 'https://github.com/JuliaLang/julia/commit/1700195e7fd7b5b624cbaca64ade634ac4a4da3c', 'Improving documentation typo

I believe the path should be `doc/stdlib` and not `rst/stdlib`.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (361, 'a2b1941a47e2d521cfdfa1f69bc645d2ab98af85', 'https://github.com/appwrite/appwrite/commit/a2b1941a47e2d521cfdfa1f69bc645d2ab98af85', 'Merge remote-tracking branch ''origin/master'' into feat-graphql-support

# Conflicts:
#	CONTRIBUTING.md
#	composer.json
#	composer.lock
#	docs/references/teams/list-teams.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (362, 'a5f5153fd9abf349b692251180b981b4e30a55e9', 'https://github.com/fastlane/fastlane/commit/a5f5153fd9abf349b692251180b981b4e30a55e9', '[Contributing.md] No more squashing (#4663)

Thanks GitHub :heart:');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (363, 'c968c092451e3cd3af4030cba20d7723c68b5e05', 'https://github.com/apache/dubbo/commit/c968c092451e3cd3af4030cba20d7723c68b5e05', 'Fix minor issues reported in 2.6.2 RC1');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (364, 'eccb8923737f0d0299b04d38a1237c108e5c849d', 'https://github.com/dotnet/aspnetcore/commit/eccb8923737f0d0299b04d38a1237c108e5c849d', '[skip-ci]Add links to video for contribution guidelines (#48647)

* Update CONTRIBUTING.md

* Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (365, 'd6d6e53c4f884e8fcb2b6ab08b4b938b009399d8', 'https://github.com/emberjs/ember.js/commit/d6d6e53c4f884e8fcb2b6ab08b4b938b009399d8', '[Doc release] Update Triage policy in Contributing doc

- Adds info for status / priority labels
- Adds policy for stale/abandonned issues');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (366, '0f18303f0c43d3fe2852351b41e305a6c977a6da', 'https://github.com/emberjs/ember.js/commit/0f18303f0c43d3fe2852351b41e305a6c977a6da', 'Bump fiddle');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (367, '1d0857548cf064045c21e83bc2f619722ab69cea', 'https://github.com/mui/material-ui/commit/1d0857548cf064045c21e83bc2f619722ab69cea', '[docs] Add a section about how to test changes locally (#9935)

* Add a section about how to test changes locally

In this commit, we are adding a new section in the CONTRIBUTING.md file to make it clear how to use a local distribution of material-ui in any project.

* Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (368, 'ddcce7a63a6f63749801f4347c3c2c74abd5a433', 'https://github.com/microsoft/playwright/commit/ddcce7a63a6f63749801f4347c3c2c74abd5a433', 'devops: fix headlessness reporting to flakiness dashboard (#14069)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (369, '50a1504c524257e53eff06589b71973cfab5bf54', 'https://github.com/apache/airflow/commit/50a1504c524257e53eff06589b71973cfab5bf54', 'Fix spellings (#14483)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (370, '1a9dbf87f2d62e4a404d97d7c74c79a387521188', 'https://github.com/pnpm/pnpm/commit/1a9dbf87f2d62e4a404d97d7c74c79a387521188', 'chore: improve DX by using pnpm recursive commands');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (371, '58a01348baf06243c4f8fbd0ef4df547c4108f93', 'https://github.com/ccxt/ccxt/commit/58a01348baf06243c4f8fbd0ef4df547c4108f93', 'CONTRIBUTING.md minor edits [ci skip]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (372, '52575283907d61f8037e530a5c8c08578fc2f0d4', 'https://github.com/openfaas/faas/commit/52575283907d61f8037e530a5c8c08578fc2f0d4', 'Add note on attendance

Signed-off-by: Alex Ellis <alexellis2@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (373, '6a86dfad29d5475aa6be4510b0823e834a8e85ed', 'https://github.com/godotengine/godot/commit/6a86dfad29d5475aa6be4510b0823e834a8e85ed', 'Fix typos with codespell

Also includes #71080.

Co-authored-by: Psychpsyo <60073468+Psychpsyo@users.noreply.github.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (374, 'a7ec8e8e4c92b2c451b46b1a5feb3a1be27c46a5', 'https://github.com/appwrite/appwrite/commit/a7ec8e8e4c92b2c451b46b1a5feb3a1be27c46a5', 'Updated links');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (375, 'c114135ed609bf3c314a3a30b646a9f78269e446', 'https://github.com/facebookresearch/fastText/commit/c114135ed609bf3c314a3a30b646a9f78269e446', 'Updated CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (376, '8f3f934e496e7761d6cbee36ad38ea4892d10f62', 'https://github.com/photoprism/photoprism/commit/8f3f934e496e7761d6cbee36ad38ea4892d10f62', 'Docs: Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (377, '01f2b3cd20474be41ece2ed8d5449a90b2dcfd8d', 'https://github.com/traefik/traefik/commit/01f2b3cd20474be41ece2ed8d5449a90b2dcfd8d', 'Update Slack URL.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (378, '8a0fb6720f60d5bee6649d6780f6bf424e46180a', 'https://github.com/chrislgarry/Apollo-11/commit/8a0fb6720f60d5bee6649d6780f6bf424e46180a', 'Add Greek (Ελληνικά) README && CONTRIBUTING (#720)

Co-authored-by: James Harris <wopian@wopian.me>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (379, 'ba010944a2500f58f09e9fd620619327f6cecfc3', 'https://github.com/chrislgarry/Apollo-11/commit/ba010944a2500f58f09e9fd620619327f6cecfc3', 'docs: fix Latvian links

Mistakenly committed li instead of lt');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (380, 'feb454ac2ee20c46634614f02898d6c33df9c3f5', 'https://github.com/streamlit/streamlit/commit/feb454ac2ee20c46634614f02898d6c33df9c3f5', 'Version bump to 0.19.1.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (381, '9eff7ef8c9c30908aca460aded517cbe1c1a5ab2', 'https://github.com/getredash/redash/commit/9eff7ef8c9c30908aca460aded517cbe1c1a5ab2', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (382, 'b68d5a77311d7949440a25c04f7cd1d9c81e3f39', 'https://github.com/photoprism/photoprism/commit/b68d5a77311d7949440a25c04f7cd1d9c81e3f39', 'Docs: Update README.md, CONTRIBUTING.md, and CODE_OF_CONDUCT.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (383, 'c980f968b2fec3266c60250cd74572fb51cd8abe', 'https://github.com/mui/material-ui/commit/c980f968b2fec3266c60250cd74572fb51cd8abe', '[docs] Adapt CONTRIBUTING.md for https instead of SSH git clone (#21187)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (384, '06b32685ecc00b2b090838bdb2def6af69f79c14', 'https://github.com/dotnet/aspnetcore/commit/06b32685ecc00b2b090838bdb2def6af69f79c14', 'aspnet/Extensions -> dotnet/extensions');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (385, 'e12cca974a75905f603aaed4ff32f08fd4eedaac', 'https://github.com/babel/babel/commit/e12cca974a75905f603aaed4ff32f08fd4eedaac', 'remove irrelevant max line length');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (386, '1dc1ea182be183d8a393fdce4494360aee059cd2', 'https://github.com/openssl/openssl/commit/1dc1ea182be183d8a393fdce4494360aee059cd2', 'Fix many MarkDown issues in {NOTES*,README*,HACKING,LICENSE}.md files

Reviewed-by: Tim Hudson <tjh@openssl.org>
(Merged from https://github.com/openssl/openssl/pull/12109)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (387, '1ecfbaa7796798236461b1b0050b8177e45b4a19', 'https://github.com/ccxt/ccxt/commit/1ecfbaa7796798236461b1b0050b8177e45b4a19', 'added clarifications on ternary operators to CONTRIBUTING.md [ci skip]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (388, '0d69151052728a7f5059cc84939af3035c2a0c15', 'https://github.com/mattermost/mattermost/commit/0d69151052728a7f5059cc84939af3035c2a0c15', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (389, '59a7a13ef99888c1403e985bdfc6cdca5c748f10', 'https://github.com/yt-dlp/yt-dlp/commit/59a7a13ef99888c1403e985bdfc6cdca5c748f10', '[docs] Minor documentation improvements
Closes #1583, #1599');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (390, '6d5472a6fc7344dd8d0cbb7edf008c1cdbe5cb47', 'https://github.com/yarnpkg/yarn/commit/6d5472a6fc7344dd8d0cbb7edf008c1cdbe5cb47', 'Remove CLA agreement in contributing docs (#403)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (391, '2b4aab0bf45e9fb67aa8f5453a3db6beb7519c9f', 'https://github.com/vitejs/vite/commit/2b4aab0bf45e9fb67aa8f5453a3db6beb7519c9f', 'chore: fix typo (#7967)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (392, '4e2048fe1d75c13ae94c75df0ec14d34a1bbfae9', 'https://github.com/balderdashy/sails/commit/4e2048fe1d75c13ae94c75df0ec14d34a1bbfae9', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (393, 'd35832da619ffcdc1ecd56476dc2d6f10bbc4e0e', 'https://github.com/ycm-core/YouCompleteMe/commit/d35832da619ffcdc1ecd56476dc2d6f10bbc4e0e', 'Updating README with ycmd info

Lots of things changed on the ycmd branch!');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (394, 'b782d187bdc3fb10c36d5f1e46c68afb7c7894bf', 'https://github.com/meteor/meteor/commit/b782d187bdc3fb10c36d5f1e46c68afb7c7894bf', 'Addressing a few concerns.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (395, '0ff90592151a8517db3dacc7caa45758771d3671', 'https://github.com/envoyproxy/envoy/commit/0ff90592151a8517db3dacc7caa45758771d3671', 'docs: fix references to the deprecated feature list (#10754)

Now that the deprecated features list is included in the version
history, update the various docs that referenced it to point at
the correct locations. Also removes a method from the deprecate
versions script that appears to be unused.

Risk Level: low (docs only)
Testing: n/a
Release Notes: n/a

Signed-off-by: Stephan Zuercher <zuercher@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (396, 'c43f719bb2deaa926d424ff71562d37883cefdeb', 'https://github.com/streamlit/streamlit/commit/c43f719bb2deaa926d424ff71562d37883cefdeb', 'Got echo() working again and fixed a problem with image captions.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (397, '881a16b079b1c0dfa515aaac70abd779db3c387b', 'https://github.com/Automattic/mongoose/commit/881a16b079b1c0dfa515aaac70abd779db3c387b', 'docs: improve reporting bugs section on contrib guide');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (398, '68a11fd1bcce070e0b89b04594b72d55fce86759', 'https://github.com/webpack/webpack/commit/68a11fd1bcce070e0b89b04594b72d55fce86759', 'Extract setup infos from Contributing.md into separate setup.md for visiblity reasons');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (399, '32425c556130ed88200869e669eafcf6344b200c', 'https://github.com/syncthing/syncthing/commit/32425c556130ed88200869e669eafcf6344b200c', 'MPLv2');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (400, 'b858e681544d4a35a4aac0ed08c6a0d38171f98d', 'https://github.com/ccxt/ccxt/commit/b858e681544d4a35a4aac0ed08c6a0d38171f98d', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (401, 'fa549cb80e9815a0134edb62bda7ad67555abc73', 'https://github.com/louislam/uptime-kuma/commit/fa549cb80e9815a0134edb62bda7ad67555abc73', 'fix npm7 broken dependencies');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (402, 'fa1244783ccb4798af4906ac6be5a38df241fa38', 'https://github.com/bitcoin/bitcoin/commit/fa1244783ccb4798af4906ac6be5a38df241fa38', 'doc: Explain rebase/squash policy in CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (403, '067aa17edf5a46a8cbc4d6b90864eddf051fa2bc', 'https://github.com/yt-dlp/yt-dlp/commit/067aa17edf5a46a8cbc4d6b90864eddf051fa2bc', 'Start moving to ytdl-org');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (404, '47020c6afe2cb6c1b83b71422eedbf3589e46343', 'https://github.com/ccxt/ccxt/commit/47020c6afe2cb6c1b83b71422eedbf3589e46343', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (405, 'bf17b09fff2abf8650cb88377ae5d2088058a159', 'https://github.com/balena-io/etcher/commit/bf17b09fff2abf8650cb88377ae5d2088058a159', 'Improve pull request contributing guidelines');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (406, '91c20f7fbe22f68480820fcf322e7e099b22d82e', 'https://github.com/prettier/prettier/commit/91c20f7fbe22f68480820fcf322e7e099b22d82e', 'Rename "babylon" with "babel" (#5647)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (407, '8197840e5fe7f20acc09638a88db56662a70f581', 'https://github.com/cockroachdb/cockroach/commit/8197840e5fe7f20acc09638a88db56662a70f581', 'Merge branch ''master'' into merge-master');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (408, 'd2700adfff7820d034a7f37c3690e2f65e29b664', 'https://github.com/pmndrs/zustand/commit/d2700adfff7820d034a7f37c3690e2f65e29b664', 'docs(contributing): reformat and fix typos, extend the committing guide (#1592)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (409, '67d43ad75f1258254b452e27e7f28b9be592a750', 'https://github.com/microsoft/TypeScript/commit/67d43ad75f1258254b452e27e7f28b9be592a750', 'Just say all compiler options are supported.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (410, '132a62cb20a1328746aa8eb73e844ee0a1f815b2', 'https://github.com/chrislgarry/Apollo-11/commit/132a62cb20a1328746aa8eb73e844ee0a1f815b2', 'Add missing cedilla to Français in CONTRIBUTING.*.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (411, 'b04d5bcc91458b6b1b4b7697a08c868b3b3e5652', 'https://github.com/spacedriveapp/spacedrive/commit/b04d5bcc91458b6b1b4b7697a08c868b3b3e5652', 'Remove react devtools dependency (#1266)

remove react devtools dependency

Co-authored-by: jake <77554505+brxken128@users.noreply.github.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (412, '1a0f61953019416b4888edeacde4209e05314c1c', 'https://github.com/libuv/libuv/commit/1a0f61953019416b4888edeacde4209e05314c1c', 'build: add test suite option to cmake build

PR-URL: https://github.com/libuv/libuv/pull/1850
Reviewed-By: Colin Ihrig <cjihrig@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (413, 'b7c4754be2912b7de93bfff881cfbbd6d62ff247', 'https://github.com/meilisearch/meilisearch/commit/b7c4754be2912b7de93bfff881cfbbd6d62ff247', 'Update CONTRIBUTING.md

Co-authored-by: Clément Renault <clement@meilisearch.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (414, '9df8cbda3a8d54e82eb0defdd27331198cc9b2f7', 'https://github.com/chrislgarry/Apollo-11/commit/9df8cbda3a8d54e82eb0defdd27331198cc9b2f7', 'Add Japanese translated CONTRIBUTING.md (#694)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (415, 'f6bd817a3aac0a16430fc2e3d59c1f17a69a15ac', 'https://github.com/apache/airflow/commit/f6bd817a3aac0a16430fc2e3d59c1f17a69a15ac', 'Introduce ''transfers'' packages (#9320)

* Consistent naming of transfer operators

Transfer operators have consistent names and are grouped in
the ''transfer'' packages.

* fixup! Consistent naming of transfer operators

* Introduces ''transfers'' packages.

Closes #9161 and #8620

* fixup! Introduces ''transfers'' packages.

* fixup! fixup! Introduces ''transfers'' packages.

* fixup! fixup! fixup! Introduces ''transfers'' packages.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (416, '17ed07a28e7c1546b0f17801ed7acd7a65424ce6', 'https://github.com/tailwindlabs/tailwindcss/commit/17ed07a28e7c1546b0f17801ed7acd7a65424ce6', 'Remove instructions for building docs');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (417, '6c0cf8c3ac4cf26203b79dfa19d8b660f20d4d70', 'https://github.com/facebook/create-react-app/commit/6c0cf8c3ac4cf26203b79dfa19d8b660f20d4d70', 'Update targeted IE version in documentation (#4551)

* Update CONTRIBUTING.md

* Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (418, 'f0d33260de521038043fd4eedadf30950e1e4ecc', 'https://github.com/spring-projects/spring-boot/commit/f0d33260de521038043fd4eedadf30950e1e4ecc', 'Upgrade to Eclipse 2020-09');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (419, 'f043f862eaf7736beeff1bbe2fa344d5b108bbdd', 'https://github.com/JuliaLang/julia/commit/f043f862eaf7736beeff1bbe2fa344d5b108bbdd', 'Test list is now in test/choosestests.jl

[ci skip]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (420, 'a3a3796ecd5c7ac45057cafbfc7610ac37cded77', 'https://github.com/explosion/spaCy/commit/a3a3796ecd5c7ac45057cafbfc7610ac37cded77', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (421, '7f1bb8a504eb385c491a4835dc2f340e7f07eba1', 'https://github.com/vercel/turbo/commit/7f1bb8a504eb385c491a4835dc2f340e7f07eba1', 'Correct all domain and repository references. (#2508)

* Correct all domain references.
* Update URL paths.
* Adjust repository name.
* Update external links.
* Correct internal anchor links.
* No more relative links.
* Update infoLink URLs to not redirect.
* Remove outdated links.
* Update hashes.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (422, 'ade1fb58d8d5c375a4da15030a3981651497bf38', 'https://github.com/ccxt/ccxt/commit/ade1fb58d8d5c375a4da15030a3981651497bf38', 'minor edits/typos [ci skip]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (423, '029c84e5527b6db6bdbdbe026f455da325bedef3', 'https://github.com/apache/airflow/commit/029c84e5527b6db6bdbdbe026f455da325bedef3', '[AIRFLOW-5421] Add Presto to GCS transfer operator (#7718)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (424, '24e27d240d62e9f3754b430ce50137c1731b3e7f', 'https://github.com/google/material-design-lite/commit/24e27d240d62e9f3754b430ce50137c1731b3e7f', 'link for AngularJS contribution guidelines added');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (425, '077b0fa71fee0e3eb848f59278fafe48745f04f1', 'https://github.com/gohugoio/hugo/commit/077b0fa71fee0e3eb848f59278fafe48745f04f1', 'Add package prefix to the commit message guidelines');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (426, 'c61f3d45b4a1799e92ead1532d36f232ebc4686e', 'https://github.com/apache/airflow/commit/c61f3d45b4a1799e92ead1532d36f232ebc4686e', 'Added Issue reporting and triage process document (#14223)

* Added Issue reporting and triage process document
Added Issue reporting and triage process document, including the
updated set of labels to be used for reporting and tracking issues.


Based on PR feedback, moved the reference to the issue process doc from the
airflow docs to Contributing doc. Also moved the .rst file to the right directory
and renamed it to match convention.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (427, '49f410ced325dfc30ece8421d0148a2630cf4fa8', 'https://github.com/tesseract-ocr/tesseract/commit/49f410ced325dfc30ece8421d0148a2630cf4fa8', 'unittest: Remove dependency on absl::StripAsciiWhitespace()

This removes the last dependency on Abseil, so that submodule
is now removed completely.

Signed-off-by: Stefan Weil <sw@weilnetz.de>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (428, '9a523dbc40f3d59c0f54e27446d68ab5963a9e2c', 'https://github.com/python-telegram-bot/python-telegram-bot/commit/9a523dbc40f3d59c0f54e27446d68ab5963a9e2c', 'Update CONTRIBUTING.rst');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (429, 'e0731e5fa6332117517a9fe0bfcab88f9152c55b', 'https://github.com/Kong/kong/commit/e0731e5fa6332117517a9fe0bfcab88f9152c55b', 'docs(contributing): remove link with 404 error (#7949)

The link was redirecting to a github page with "error 404", I searched for an "add your plugin" section and couldn''t find anything to replace with the other link, so I just removed it');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (430, 'f78b5a4a5a885f45a0934e436647af5d8a52c1fc', 'https://github.com/jgm/pandoc/commit/f78b5a4a5a885f45a0934e436647af5d8a52c1fc', 'Clarified what is "out of scope" in README and CONTRIBUTING.md.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (431, 'f9ab982942943187bfd8dca1e434ecfb7085b300', 'https://github.com/angular/components/commit/f9ab982942943187bfd8dca1e434ecfb7085b300', 'build: changelog should collect deprecations (#17740)

Introduces a new commit note type that can be
used for deprecations that should be collected
in the changelog.

Closes #16307');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (432, '1c606779c32a752a74969f8112b1bdf4cc33d6e6', 'https://github.com/videojs/video.js/commit/1c606779c32a752a74969f8112b1bdf4cc33d6e6', 'Removed an extraneous section at the bottom about Pull Requests.
(since we recommend further up the page to use contribflow)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (433, '876ec5b10b5b358372d1e14e9ed66b3e878f8ea0', 'https://github.com/cockroachdb/cockroach/commit/876ec5b10b5b358372d1e14e9ed66b3e878f8ea0', 'Update the min Go version for building from source

Release note: None');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (434, '49110be25316b5715dba81734ae5a0fc5821dd17', 'https://github.com/chrislgarry/Apollo-11/commit/49110be25316b5715dba81734ae5a0fc5821dd17', 'Add German CONTRIBUTING (#668)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (435, '846dc179bcf7296ab9b5f2a56e778e7e96f8123f', 'https://github.com/bitcoin/bitcoin/commit/846dc179bcf7296ab9b5f2a56e778e7e96f8123f', '[doc] Wording fixes in CONTRIBUTING.md.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (436, '787d774af0eb26aed16cbf24896e4ba051ba4538', 'https://github.com/moby/moby/commit/787d774af0eb26aed16cbf24896e4ba051ba4538', 'Link to HTTPS URLs

Link to HTTPS URLs in top-level documentation / project files.

Signed-off-by: Eric Windisch <eric@windisch.us>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (437, 'a2a28e8546a7501b40388b9388a8f8edb60511a2', 'https://github.com/pnpm/pnpm/commit/a2a28e8546a7501b40388b9388a8f8edb60511a2', 'chore: rename master branch to main');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (438, 'e668756ac2875cd80f5fc90fb63c90e5eb56675a', 'https://github.com/microsoft/TypeScript/commit/e668756ac2875cd80f5fc90fb63c90e5eb56675a', 'Update CONTRIBUTING.md

Add link to coding guidelines wiki page');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (439, 'f6ec744a1fc5103345ab8ede7d4c85b7355e9d30', 'https://github.com/dokku/dokku/commit/f6ec744a1fc5103345ab8ede7d4c85b7355e9d30', 'docs: add github sponsorship link to contributing docs');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (440, '7a4c2c8d86031b986e8a514d5c64b42d8a6b1806', 'https://github.com/nodejs/node/commit/7a4c2c8d86031b986e8a514d5c64b42d8a6b1806', 'doc: change links to use HEAD in top level docs

Change the top level docs to use HEAD in links

Signed-off-by: Michael Dawson <mdawson@devrus.com>

PR-URL: https://github.com/nodejs/node/pull/37494
Reviewed-By: Antoine du Hamel <duhamelantoine1995@gmail.com>
Reviewed-By: James M Snell <jasnell@gmail.com>
Reviewed-By: Rich Trott <rtrott@gmail.com>
Reviewed-By: Darshan Sen <raisinten@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (441, '8ec242870635eb55897f85abc51f2bed03e306d7', 'https://github.com/ccxt/ccxt/commit/8ec242870635eb55897f85abc51f2bed03e306d7', 'CONTRIBUTING.md minor edits on writing tests');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (442, '4e1d84ae8fae49995c8966ccbe0f34360978492f', 'https://github.com/pytorch/pytorch/commit/4e1d84ae8fae49995c8966ccbe0f34360978492f', '[doc] pre-commit fix instructions (#61717)

Summary:
fix invalid instruction

Pull Request resolved: https://github.com/pytorch/pytorch/pull/61717

Reviewed By: zhouzhuojie, driazati

Differential Revision: D30359218

Pulled By: malfet

fbshipit-source-id: 61771babeac4d34425a61ce49f38a7099b521eec');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (443, 'ca54b442bf1330c42734292e376fb7c56b64a726', 'https://github.com/elastic/elasticsearch/commit/ca54b442bf1330c42734292e376fb7c56b64a726', 'Remove eclipse conditionals (#44075)

* Remove eclipse conditionals

We used to have some meta projects with a `-test` prefix because
historically eclipse could not distinguish between test and main
source-sets and could only use a single classpath.
This is no longer the case for the past few Eclipse versions.

This PR adds the necessary configuration to correctly categorize source
folders and libraries.
With this change eclipse can import projects, and the visibility rules
are correct e.x. auto compete doesn''t offer classes from test code or
`testCompile` dependencies when editing classes in `main`.

Unfortunately the cyclic dependency detection in Eclipse doesn''t seem to
take the difference between test and non test source sets into account,
but since we are checking this in Gradle anyhow, it''s safe to set to
`warning` in the settings. Unfortunately there is no setting to ignore
it.

This might cause problems when building since Eclipse will probably not
know the right order to build things in so more wirk might be necesarry.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (444, '5bd042bc750ae1ce8a26ef03b1704c314cec9f63', 'https://github.com/fastai/fastai/commit/5bd042bc750ae1ce8a26ef03b1704c314cec9f63', 'fix broken links (#3446)

There is no page on testing');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (445, '91cf4f56699bc897fc29ebf2922448e9ce2f2308', 'https://github.com/streamlit/streamlit/commit/91cf4f56699bc897fc29ebf2922448e9ce2f2308', 'Bumped version to 0.19.0 and added deprecation warning.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (446, '2a79ed0b4999bf9e805e0e38cd1faf5f85068368', 'https://github.com/rust-lang/rust/commit/2a79ed0b4999bf9e805e0e38cd1faf5f85068368', '[docs] remind bug reporters to update nightly');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (447, '565794bedc0bf585b1f9cccef8004dda10af732e', 'https://github.com/encode/django-rest-framework/commit/565794bedc0bf585b1f9cccef8004dda10af732e', 'Replace virtualenv references with venv in the docs (#6636)

On Python 3, creating virtual environments is available through the
stdlib module venv.

https://docs.python.org/3/library/venv.html');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (448, '7493632b79e5e6bf9c33bc54f0053fb09dfadcad', 'https://github.com/spring-projects/spring-boot/commit/7493632b79e5e6bf9c33bc54f0053fb09dfadcad', 'Merge branch ''2.4.x''

Closes gh-24870');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (449, 'aa62e150c5146dff55d4f72cb487000ec8fd7afd', 'https://github.com/refined-github/refined-github/commit/aa62e150c5146dff55d4f72cb487000ec8fd7afd', 'Update `delegate-it` (#6563)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (450, '0d5b43552d4f049b2d353378e60bba8140f3c68b', 'https://github.com/SerenityOS/serenity/commit/0d5b43552d4f049b2d353378e60bba8140f3c68b', 'Meta: Update C++ standard to C++20 in CONTRIBUTING.md

We are compiling with `-std=c++2a` and we are using some C++20 features,
e.g. in Kernel/VM/Region.h
    bool m_shared : 1 { false };
    bool m_user_accessible : 1 { false };
    bool m_cacheable : 1 { false };
    bool m_stack : 1 { false };
    bool m_mmap : 1 { false };');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (451, '988f5d102d1feaed825ff6da4527b37b8b198095', 'https://github.com/vercel/next.js/commit/988f5d102d1feaed825ff6da4527b37b8b198095', 'Add extra step to contributing steps (#9377)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (452, '4cb111976facc82af96c6d4ea9b4a235b42d5c78', 'https://github.com/preactjs/preact/commit/4cb111976facc82af96c6d4ea9b4a235b42d5c78', 'Add info for first time contributors (#2265)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (453, '15cc102b8a6fbfa097805acdd89944bb9f2351b8', 'https://github.com/statelyai/xstate/commit/15cc102b8a6fbfa097805acdd89944bb9f2351b8', 'Merge branch ''main'' into next');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (454, 'cae499fb7a6a4101bf9ac4f42b221668d6905533', 'https://github.com/JuliaLang/julia/commit/cae499fb7a6a4101bf9ac4f42b221668d6905533', 'mention in contributing how to run specific tests

Also link to Github''s  "Good to merge" blog post');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (455, 'd80d1383029b4fa4ab438010961547e0dc2e336f', 'https://github.com/dotnet/aspnetcore/commit/d80d1383029b4fa4ab438010961547e0dc2e336f', 'Merge branch ''dev'' into patch-1');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (456, 'bcf8cb1fd4605046a76b956bfbfaab246d9f8d18', 'https://github.com/pallets/flask/commit/bcf8cb1fd4605046a76b956bfbfaab246d9f8d18', 'azure config, fix docs build');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (457, 'f5d54e5be62072c0097fce439afa89ab3e399e4e', 'https://github.com/prometheus/prometheus/commit/f5d54e5be62072c0097fce439afa89ab3e399e4e', '*: enable golangci-lint (#5437)

* *: enable golangci-lint

Signed-off-by: Simon Pasquier <spasquie@redhat.com>

* Remove freebsd from supported platforms for lint

Signed-off-by: Simon Pasquier <spasquie@redhat.com>

* Update CONTRIBUTING.md

Signed-off-by: Simon Pasquier <spasquie@redhat.com>

* Update CONTRIBUTING.md

Signed-off-by: Simon Pasquier <spasquie@redhat.com>

* Add common-staticcheck for compatibility

Signed-off-by: Simon Pasquier <spasquie@redhat.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (458, '2d05aef1c2a9b6fb445b4dd57dc839105d5a7063', 'https://github.com/appwrite/appwrite/commit/2d05aef1c2a9b6fb445b4dd57dc839105d5a7063', 'Fixed grammar and spelling in CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (459, '43175cfb78e6f36fb4eea51c2afbebe5d9361898', 'https://github.com/meilisearch/meilisearch/commit/43175cfb78e6f36fb4eea51c2afbebe5d9361898', 'New README version

Update README.md

Co-authored-by: gui machiavelli <hey@guimachiavelli.com>

Update according to guigui reuqest

Add demo link

Update README.md

Co-authored-by: gui machiavelli <hey@guimachiavelli.com>

Update README.md

Co-authored-by: gui machiavelli <hey@guimachiavelli.com>

Update README.md

Co-authored-by: gui machiavelli <hey@guimachiavelli.com>

Update README.md

Co-authored-by: gui machiavelli <hey@guimachiavelli.com>

Update README.md

Co-authored-by: gui machiavelli <hey@guimachiavelli.com>

Update README.md

Co-authored-by: CaroFG <48251481+CaroFG@users.noreply.github.com>

Update README.md

Co-authored-by: gui machiavelli <hey@guimachiavelli.com>

Update README.md

Co-authored-by: gui machiavelli <hey@guimachiavelli.com>

Update README.md

Co-authored-by: gui machiavelli <hey@guimachiavelli.com>

Update README.md

Co-authored-by: gui machiavelli <hey@guimachiavelli.com>

Put sentence in bold');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (460, '58cbec93f18324ed4a208d6c9177c58896cacab4', 'https://github.com/openfaas/faas/commit/58cbec93f18324ed4a208d6c9177c58896cacab4', 'Contribution ideas');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (461, 'f6ba61bd1545a72636eb02b213772dd221b681be', 'https://github.com/nodejs/node/commit/f6ba61bd1545a72636eb02b213772dd221b681be', 'node: signing the CLA is no longer a requirement');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (462, '7516d9a47f8757f344a70b5d417f76ef3821ea8b', 'https://github.com/foundation/foundation-sites/commit/7516d9a47f8757f344a70b5d417f76ef3821ea8b', 'docs: fix various typo in contribution recommendations');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (463, 'b533aad21697de29e8d69d7bb99b0309f2114d07', 'https://github.com/nextcloud/server/commit/b533aad21697de29e8d69d7bb99b0309f2114d07', 'Unit tests are a must have for any changed code');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (464, '4e0cf70938677d042deb12475785ba9578157057', 'https://github.com/fastify/fastify/commit/4e0cf70938677d042deb12475785ba9578157057', 'docs(contributing): clarify sort order (#2950)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (465, 'd2400ae34b6d488d3e46cadecb00a11c2e377efb', 'https://github.com/NationalSecurityAgency/ghidra/commit/d2400ae34b6d488d3e46cadecb00a11c2e377efb', 'Fleshing out README and adding legal framework.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (466, '0c90e6d710deb6a316ade0891bbf0ad83376df40', 'https://github.com/gohugoio/hugo/commit/0c90e6d710deb6a316ade0891bbf0ad83376df40', 'Change "hugodocs" to "hugoDocs" to match GitHub''s default URL');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (467, '9634338d8f9a07ff151f70a91793b37547e2c23e', 'https://github.com/sequelize/sequelize/commit/9634338d8f9a07ff151f70a91793b37547e2c23e', 'chore: rename ''master'' branch to ''main''');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (468, 'ae4c5ea0312d7ad192f7a31b8f4b1aa9478ea0ea', 'https://github.com/puppeteer/puppeteer/commit/ae4c5ea0312d7ad192f7a31b8f4b1aa9478ea0ea', 'chore: refactor build commands (#8874)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (469, '12ca154f10a13d8fe9552557cb2e07592164ee40', 'https://github.com/ccxt/ccxt/commit/12ca154f10a13d8fe9552557cb2e07592164ee40', 'typo fix in contributing.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (470, '7d50804644eccb3dabd421ce413d1d2f748814a5', 'https://github.com/explosion/spaCy/commit/7d50804644eccb3dabd421ce413d1d2f748814a5', 'Migrate regression tests into the main test suite (#9655)

* Migrate regressions 1-1000

* Move serialize test to correct file

* Remove tests that won''t work in v3

* Migrate regressions 1000-1500

Removed regression test 1250 because v3 doesn''t support the old LEX
scheme anymore.

* Add missing imports in serializer tests

* Migrate tests 1500-2000

* Migrate regressions from 2000-2500

* Migrate regressions from 2501-3000

* Migrate regressions from 3000-3501

* Migrate regressions from 3501-4000

* Migrate regressions from 4001-4500

* Migrate regressions from 4501-5000

* Migrate regressions from 5001-5501

* Migrate regressions from 5501 to 7000

* Migrate regressions from 7001 to 8000

* Migrate remaining regression tests

* Fixing missing imports

* Update docs with new system [ci skip]

* Update CONTRIBUTING.md

- Fix formatting
- Update wording

* Remove lemmatizer tests in el lang

* Move a few tests into the general tokenizer

* Separate Doc and DocBin tests');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (471, '1ae3c64860428e3a3829e95b24a0a37305178e7a', 'https://github.com/excalidraw/excalidraw/commit/1ae3c64860428e3a3829e95b24a0a37305178e7a', 'fix(font): modify exclamation point in font (#394)

* fix: add new modified FG_Virgil font

* fix: update codesandbox links to use modified virgil font

* fix: typo in Contributing');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (472, '204521f19fd12fe4baa1add413a8728b66f7594a', 'https://github.com/streamlit/streamlit/commit/204521f19fd12fe4baa1add413a8728b66f7594a', 'Release 0.37.0 (#683)

* Fix kill_proxy by looking whether ''python''/''Python'' is a **substring** of the process name. (#255)

* Fix test deprecation warning of assertEquals

sed -i -e ''s/assertEquals/assertEqual/g''

* Add user-tests directory and setup some basic scaffolding for non unit tests.

I know there''s an examples and admin already.  This uses the pytest
framework which isn''t being heavily used in this example but will be
important later on for the ability to easily reuse mocks, etc.

While this test is trivial, it isn''t a unit test.  It actually goes and
uses the internet to check for an ip address which is an integration
test.  We will eventually test more user specific things.

* Use HTTPs throughout Streamlit codebase and site. (#349)

* Use HTTPs throughout Streamlit codebase and site.

* Make inline docs use https

* Remove entrypoints as a dependency in Pipfile now that conda is sorted.

I figured out how conda finally works and this is not necessary.
Also generate the lockfiles for python-*, no need to do it for anaconda
because we won''t be using pip install for *conda* in the future.

* [docs] Add "first things to try" troubleshooting info. (#342)

* Rename wrapper annotation in DeltaGenerator, for clarity. (#346)

* Rename wrapper annotation in DeltaGenerator, for clarity.

* Update docstring.

* Fix st.add_rows and st.table. Poorly resolved merge conflicts broke them.

* Setup fixes; troubleshooting section

* Makefile: add ''pytest'' help row

* Fix deck_gl_chart by passing correct proto.

* increase test_file_watch_and_callback timeout

I can run this test from the commandline no problem, but
it fails in PyCharm (presumably because of slowness from
additional magic that PyCharm inserts when running tests).

Increasing the multiplier to 3 worked for me, but I''ve set it
to 4 here for extra breathing room on slower machines.

* Make vega_lite_chart support inline ''data'' and ''dataset'' (#347)

* Fix st.add_rows and st.table. Poorly resolved merge conflicts broke them.

* Fix deck_gl_chart by passing correct proto.

* Make vega_lite_chart support inline ''data'' and ''dataset''

* Add vega lite unit test

* Deprecate data_transforms in VegaLiteChart.proto

* Clarify vega_lite_example.py

* Clear cache (#359)

* frontend: "Clear cache" menu option, dialog, and message sending
* Remove BackMsg.rerun.clear_cache and associated frontend UI
* BackMsg: un-deprecate rerun_script; deprecrate rerun
* eslint: add env.browser=true; some eslint cleanup

* clear_cache hotkeys

- ''C'' brings up the clear_cache dialog
- enter confirms the dialog

* Add Altair support! (#348)

* Fix st.add_rows and st.table. Poorly resolved merge conflicts broke them.

* Fix deck_gl_chart by passing correct proto.

* Add st.altair_chart() and make st.write() accept Pyplot Figures and Altair Charts.

* Add altair to docs and examples

* Add st.altair unit test

* Add altair to pipfile

* Setup fixes; troubleshooting section

* Makefile: add ''pytest'' help row

* increase test_file_watch_and_callback timeout

I can run this test from the commandline no problem, but
it fails in PyCharm (presumably because of slowness from
additional magic that PyCharm inserts when running tests).

Increasing the multiplier to 3 worked for me, but I''ve set it
to 4 here for extra breathing room on slower machines.

* Clear cache (#359)

* frontend: "Clear cache" menu option, dialog, and message sending
* Remove BackMsg.rerun.clear_cache and associated frontend UI
* BackMsg: un-deprecate rerun_script; deprecrate rerun
* eslint: add env.browser=true; some eslint cleanup

* Fix docs to point to help@streamlit.io and correct Gradient link.

* [circleci] Dont run miniconda or python3.5

These only run on the develop branch.  I removed them and will get added
back when I get to work more on circle ci.

* version 0.27.0

* Update robots.txt using Google''s robot tested tool.

* Update issue templates

* Include empty styling data for unstyled DataFrames

This fixes concatenation of unstyled + styled DataFrames

More optimal, but also more complex, would be to detect missing style
data in a DataFrame when doing this concatenation, and add it then.
This would need to be done in both Python and JS.

* Fix regression in dialog titles, introduced in 63dabea

* Fix regression in the header gradient CSS, introduced in 10bc978

* Fix regression in wide mode header background.

* Make `streamlit hello` progress bar reach end.

* Move "About" to bottom of main menu, to match spec at #362

* Fix broken examples/syntax_error.py regression introduced in e44204dc

* version 0.30.0

* version 0.32.0

* Fix ReportObserver, FileObserver tests

pytest will only run tests in files whose name ends in ''_test''

* Add tooltip to "Running" icon

* Fix st.help error with objects that don''t have modules (bug #459). We do this by merging PR #559 before tests exist.

* Improve CONTRIBUTING and example/run_on_save docs.

* version 0.33.0

* Always dedent text passed to st.foo()

* Fix CSS of markdown elements inside alert boxes.

* Fix add_rows so it *doesn''t* concat columns.

* Fix st.write([]). Should not be treated as Plotly chart, but as list.

* Update docs

* version 0.34.0

* Fix `npm run test`

```
 PASS  src/format.test.js
 PASS  src/StreamlitApp.test.js
  ● Console

    console.log node_modules/@deck.gl/core/dist/es5/lib/init.js:43
      deck: deck.gl 6.2.0 - set deck.log.priority=1 (or higher) to trace attribute updates
    console.log node_modules/luma.gl/dist/es5/debug.js:17
      luma.gl: WebGL debug support imported
    console.error node_modules/react/cjs/react.development.js:188
      Warning: Can''t call setState on a component that is not yet mounted. This is a no-op, but it might indicate a bug in your application. Instead, assign to `this.state` directly or define a `state = {};` class property with the desired state in the ConnectionManager component.

Test Suites: 2 passed, 2 total
Tests:       2 passed, 2 total
Snapshots:   0 total
Time:        3.032s
Ran all test suites.
```

* Add IP address and Streamlit version to all Mixpanel events (#526)

Send IP and version in Mixpanel event.

* Add tests for st.* text APIs

For #482

* Add easier tests

* Add audio/video

* Test Deck GL

* Add native charts

* Add Exception

* Fix st.exception not being tested due to name collision.

ie st.exception can be either:
* a module - streamlit/exception.py
* a function - streamlit/__init__.py -> exception function

* Fix python2.7 testing errors.

*  Update docs and comments to reflect new CLI API (#528)

* version 0.32.0

* Update docs and comments to reflect new CLI API.

* [BUG] Fix st.map when bad data is passed in.

Fixes #503
* Fully unit test st.map

* Fix ReportObserver, FileObserver tests

pytest will only run tests in files whose name ends in ''_test''

* Test st.image and add test scaffolding for streamlit/image_proto.py.

For #536
* [Bug Fix] - Image urls dont work in python2, found it in testing.
* Added a comment that explains the TypeError exception in _get_imagelist_and_type
* Add test scaffolding fot image_proto.py and in each function explain
  what tests are needed.  As an example, I tested _get_imagelist_and_type
* test st.image with:
  * single url
  * list of urls
  * PIL image
  * list of PIL image

* Add test scaffolding for pyplot.

* Test pyplot

For #539

* Add test scaffolding for data_frame_proto.py

* Move element-marshalling files into the elements/ folder (#543)

* version 0.32.0

* Move element-marshalling files into the elements/ folder

* Fix image_proto import in image_proto_test

* Make st.json not crash and burn on unserializable objects (#546)

* Update robots.txt using Google''s robot tested tool.

* version 0.32.0

* Make st.json not crash and burn on unserializable objects

* Proxy refactoring, "ReportSession" object #538

This does some Proxy cleanup and refactoring to set the stage for the run-on-save UI improvements that are coming down the line:

- ForwardMsg schema change
    + `NewConnection` -> `Initialize`
    + `NewReportMessage` -> `NewReport`
    + Added `SessionState`, for session state changed events
- `ForwardMsg`s get composed in `forward_msg_proto.py`
- A few things in Proxy got moved around:
    + `Proxy._connections` -> `Proxy._proxy_connections`
    + `Proxy.register_browser()`, `Proxy.deregister_browser()` -> `Proxy.register_browser_with_report_queue()`
- Proxy no longer has `_get_file_path()`. Instead, `ProxyConnection.source_file_path` is initialized with the proper path to watch for report changes.
- Proxy browser registration is now consolidated into `on_browser_connection_opened`, which implements the following sequence of events:
    + Send the `Initialize` ForwardMsg to the browser
    + Register the browser with report_queue (sends the `NewReport` ForwardMsg)
    + Register with `ReportSession`, creating it if it doesn''t exist
    + Register BrowserWebSocket to ReportSession''s signal listeners
- Inverse happens in `on_browser_connection_closed`

There''s only a small bit of new functionality in this PR: "run-on-save" state changes are now synchronized between all connected browsers. (So if two browsers are viewing the same report, and one of them toggles the run-on-save setting for that report, the other browser will be notified of this change.)

* Fix bug where stats for shared reports were not being tracked. (#544)

* Fix bug where stats for shared reports were not being tracked.

* Change mixpanel fix to check for static connection.

* Test data_frame_proto.py

For #555

I also tested st.table and st.dataframe which gets data_frame_proto.py technically tested to 98% via `make pycoverage`
```
$ make pycoverage 2>&1 | egrep -v ''^test|^streamlit/([A-Z]|proxy|c|de|di|do|[e-z])''
cd lib; PYTHONPATH=. pytest -v -l --cov=/Users/armando/st/aaj-st/lib/streamlit --cov-report=term-missing tests/  /Users/armando/st/aaj-st/lib/streamlit
============================= test session starts ==============================
platform darwin -- Python 3.6.6, pytest-4.4.0, py-1.8.0, pluggy-0.9.0 -- /Users/armando/.pyenv/versions/3.6.6/envs/st-test_api/bin/python
cachedir: .pytest_cache
rootdir: /Users/armando/st/aaj-st/lib
plugins: cov-2.6.1
collecting ... collected 211 items

---------- coverage: platform darwin, python 3.6.6-final-0 -----------
Name                                         Stmts   Miss  Cover   Missing
--------------------------------------------------------------------------
streamlit/__init__.py                          138     25    82%   306-333
streamlit/__main__.py                           81     81     0%   3-171
streamlit/data_frame_proto.py                  257      5    98%   72, 145, 152, 210, 213
--------------------------------------------------------------------------
TOTAL                                         3297   1290    61%

========================== 211 passed in 3.07 seconds ==========================
```

Just testing data_frame_proto.py yields only 68% coverage, the stuff that isn''t covered is documented.

```
$ pytest -v -l --cov=streamlit.data_frame_proto --cov-report=term-missing tests/streamlit/data_frame_proto_test.py
=================================================== test session starts ====================================================
platform darwin -- Python 3.6.6, pytest-4.4.0, py-1.8.0, pluggy-0.9.0 -- /Users/armando/.pyenv/versions/3.6.6/envs/st-test_api/bin/python
cachedir: .pytest_cache
rootdir: /Users/armando/st/aaj-st/lib
plugins: cov-2.6.1
collected 17 items

tests/streamlit/data_frame_proto_test.py::DataFrameProtoTest::test_add_rows PASSED                                   [  5%]
tests/streamlit/data_frame_proto_test.py::DataFrameProtoTest::test_any_array_len PASSED                              [ 11%]
tests/streamlit/data_frame_proto_test.py::DataFrameProtoTest::test_concat_any_array PASSED                           [ 17%]
tests/streamlit/data_frame_proto_test.py::DataFrameProtoTest::test_concat_cell_style_array PASSED                    [ 23%]
tests/streamlit/data_frame_proto_test.py::DataFrameProtoTest::test_concat_index PASSED                               [ 29%]
tests/streamlit/data_frame_proto_test.py::DataFrameProtoTest::test_convert_anything_to_df PASSED                     [ 35%]
tests/streamlit/data_frame_proto_test.py::DataFrameProtoTest::test_get_css_styles PASSED                             [ 41%]
tests/streamlit/data_frame_proto_test.py::DataFrameProtoTest::test_get_custom_display_values PASSED                  [ 47%]
tests/streamlit/data_frame_proto_test.py::DataFrameProtoTest::test_get_data_frame PASSED                             [ 52%]
tests/streamlit/data_frame_proto_test.py::DataFrameProtoTest::test_get_dataset PASSED                                [ 58%]
tests/streamlit/data_frame_proto_test.py::DataFrameProtoTest::test_index_len PASSED                                  [ 64%]
tests/streamlit/data_frame_proto_test.py::DataFrameProtoTest::test_is_pandas_styler PASSED                           [ 70%]
tests/streamlit/data_frame_proto_test.py::DataFrameProtoTest::test_marshall_any_array PASSED                         [ 76%]
tests/streamlit/data_frame_proto_test.py::DataFrameProtoTest::test_marshall_data_frame PASSED                        [ 82%]
tests/streamlit/data_frame_proto_test.py::DataFrameProtoTest::test_marshall_index PASSED                             [ 88%]
tests/streamlit/data_frame_proto_test.py::DataFrameProtoTest::test_marshall_styles PASSED                            [ 94%]
tests/streamlit/data_frame_proto_test.py::DataFrameProtoTest::test_marshall_table PASSED                             [100%]

---------- coverage: platform darwin, python 3.6.6-final-0 -----------
Name                            Stmts   Miss  Cover   Missing
-------------------------------------------------------------
streamlit/data_frame_proto.py     257     83    68%   36-48, 63-76, 80, 97-121, 138-160, 181-221

================================================ 17 passed in 0.12 seconds =================================================
```

* ReportSession event plumbing (#549)

This adds plumbing to Proxy and frontend to support upcoming run-on-save improvements:

- `ReportSession` always watches its report''s source_file. If that file changes, and run-on-save is not enabled for the report, a `SessionEvent` ForwardMsg will be delivered to connected browsers. (This currently just results in the event being logged to the browser''s console.)
- `ReportSession` knows about the current `ProxyConnection` for its report, and it monitors its ProxyConnection to determine when its report is being run. ReportSession''s state object has a new boolean, `report_is_running` that stores this value. When this value changes, a `session_state_changed` message will be delivered to connected browsers, containing this value.
- The `SessionEvent` protobuf message also has support for a future `report_was_manually_stopped` event, though this isn''t implemented yet.

(Future improvement proposal: `ProxyConnection` feels like it should probably now be managed entirely by `ReportSession`, rather than by `Proxy`.)

* Fix status widget display (#550)

Fixes https://github.com/streamlit/streamlit/issues/365

(Also removes `PersistentWebsocket`, which is unused and seems to be a previous version of `ConnectionStatus`)

* ProxyConnection -> ClientConnection (#552)

* ProxyConnection -> ClientConnection

* ClientConnection.has_client_connection -> is_connected

* Lint files.

* Fix running from REPL (#564)

Fixes #560

* [bug] Require click 7.0 (#558)

For #535

Before the wheel had this.
```
$ pkginfo -f ''requires_dist''  lib/dist/streamlit-0.32.0-py2.py3-none-any.whl
requires_dist: [''blinker'', ''psutil'', ''tornado (<6.0)'', ''pillow (!=5.1.0)'', ''enum-compat'', ''base58'', ''pandas'', ''boto3'', ''docutils'', ''future'', ''toml'', ''watchdog'', ''tzlocal'', ''botocore'', ''numpy'', ''click'', ''protobuf'', ''backports-abc ; python_version < "3.0"'', ''futures ; python_version < "3.0"'']
```

Now it requires an upgraded version.
```
$ pkginfo -f ''requires_dist''  lib/dist/streamlit-0.32.0-py2.py3-none-any.whl
requires_dist: [''base58'', ''blinker'', ''botocore'', ''boto3'', ''click (>=7.0)'', ''docutils'', ''enum-compat'', ''future'', ''numpy'', ''pandas'', ''pillow (!=5.1.0)'', ''protobuf'', ''psutil'', ''toml'', ''tornado (<6.0)'', ''tzlocal'', ''watchdog'', ''backports-abc ; python_version < "3.0"'', ''futures ; python_version < "3.0"'']
```

* Merge "run on save UI" feature branch (#565)

* ConnectionManager typescriptified

* ConnectionManager is no longer a React component

* ConnectionStatus -> StatusWidget

* StatusWidget simplification

* Remove "export default" ConnectionState

* StatusWidget WIP

* BackMsg.stop_report

* typed-signals npm library

* BrowserWebSocket._handle_backend_msg: don''t yield on `rerun_script`

This prevents any other messages from being processed when a script
is being re-run

* ReportEventDispatcher

* StatusWidget: SHOW_STOP_BUTTON feature flag

* Revert "BrowserWebSocket._handle_backend_msg: don''t yield on `rerun_script`"

This reverts commit 27a0ba2219adb4cf35a62bb98f091fa9fdae63cc.

* StatusWidget: Rerun prompt

* StatusWidget: update styles

* cleanup

* Claim that we''ve started re-running as soon as the user requests it

* Formatting, comments

* Set up SASS, start using proper theming, clean up StatusWidget CSS a little bit.

* Autohide status widget after 10s.

* Hide status widget after 15s

* Release 0.33.0 (#566)

* version 0.32.0

* Fix ReportObserver, FileObserver tests

pytest will only run tests in files whose name ends in ''_test''

* Add tooltip to "Running" icon

* Fix st.help error with objects that don''t have modules (bug #459). We do this by merging PR #559 before tests exist.

* Improve CONTRIBUTING and example/run_on_save docs.

* version 0.33.0

* Fix indentation

* Tiny fix to CONTRIBUTING.md

* run npm audit fix (#570)

(npm was reporting ''critical vulnerabilities'')

* Markdown support for alerts (#574)

`st.error`, `info`, `success`, and `warning` Text elements pass their text content through a markdown renderer.

Fixes https://github.com/streamlit/streamlit/issues/554

* Run on save improvements (#592)

Run-on-save improvements from https://github.com/streamlit/streamlit/issues/573:

- Killing the proxy or the report stops the Running animation
- The settings UI immediately reflects the result of "always rerun"
- `proxy.watchFileSystem` is now `proxy.runOnSave`, and is False by default
- Some UI fixes
- ''A'' is a shortcut for ''Always Rerun''
- Fixed a timing bug

* Plotly support! (#567)

* version 0.32.0

* Move element-marshalling files into the elements/ folder

* Plotly support excluding tests

* st.write support for Plotly

* Docs for Plotly

* Add support for Matplotlib figures in Plotly charts

* Add plotly to st.write''s docstring

* Add a few unit tests for Plotly

* Add st.plotly tests

* Lint

* Add Plotly to Pipfile

* Update pipfiles for circleci

* Improved DeltaGenerator plotly docstring

* Removed compat stuff from plotly_chart.py and linted

* Better argument parsing for plotly_chart.marshall

* Fix plotly_chart tests.

* Try to fix plotly tests on CircleCI

* Add examples/plotly_example.py

* Unbreak CSS of elements in reports (broken by #567) (#598)

* version 0.32.0

* Fix ReportObserver, FileObserver tests

pytest will only run tests in files whose name ends in ''_test''

* Unbreak CSS of elements in reports (broken by #567)

* Add support for Altair v3

* Fix Bokeh module import issue in Python 2.7

* Lint DeltaGenerator docs.

* version 0.35.0

* [bug] Ellipsize long headers in DataFrame elements

* Update issue templates

Using ## instead of bold ** for subquestions in the bug report template.

* Add Cache-Control=no-cache to all Tornado HTTP responses.

* version 0.36.0

* Fix bug in how we print the Streamlit URL

* Clean up proxy import system to fix tests.

* version 0.37.0');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (473, 'aa6a7cd6e72bfd8515b7c3b6ddb4c0951c6513e6', 'https://github.com/explosion/spaCy/commit/aa6a7cd6e72bfd8515b7c3b6ddb4c0951c6513e6', 'Update docs and consistency [ci skip]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (474, '5141a13da40ed2316e20fc96c8186b971e0b964f', 'https://github.com/chrislgarry/Apollo-11/commit/5141a13da40ed2316e20fc96c8186b971e0b964f', 'Add missing language links to CONTRIBUTING');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (475, '8d0f34a247b4fde26e4e5d31b6474673ac356427', 'https://github.com/firecracker-microvm/firecracker/commit/8d0f34a247b4fde26e4e5d31b6474673ac356427', 'Fixed a bunch of whitespace errors

Fixed a bunch of whitespace errors scattered throughout the repo.

Signed-off-by: Dan Horobeanu <dhr@amazon.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (476, 'f05625eb8239593daf755305e422b71d30c77054', 'https://github.com/pallets/flask/commit/f05625eb8239593daf755305e422b71d30c77054', 'Use https for external links wherever possible');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (477, '3bb32594ba041f359b94c264440b25c148e51e24', 'https://github.com/influxdata/influxdb/commit/3bb32594ba041f359b94c264440b25c148e51e24', 'refactor: rename end-to-end.rs to end_to_end.rs (#2015)

Co-authored-by: kodiakhq[bot] <49736102+kodiakhq[bot]@users.noreply.github.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (478, '71a127a62befeff1d55efe70be8f182e01cb29b6', 'https://github.com/coder/code-server/commit/71a127a62befeff1d55efe70be8f182e01cb29b6', 'refactor: update prettier and doctoc (#5605)

* docs: add toc to CODE OF CONDUCT

* chore: add prettier ignore blocks to docs

* chore: update styles for Dockerfile

* refactor: separate prettier, doctoc

This does a couple things:
- update `.prettierignore`
- split `prettier` and `doctoc` commands. you can still run with `yarn
  fmt`
- delete `fmt.sh` and add `doctoc.sh`

By doing so, we can run tasks in parallel in CI and we should also have
less false positives than before with `yarn fmt` locally.

* refactor: update prettier job, add doctoc

This modifies the prettier job to use actionsx/prettier. It also adds a
job for `doctoc`.

* chore: upgrade to prettier 2.7.1

* chore: pin doctoc to 2.0.0

* fixup!: add .pc to prettierignore

* feat: add --cache to prettier cmd');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (479, 'a50211735048368ff295839c278743caf5be9a38', 'https://github.com/pola-rs/polars/commit/a50211735048368ff295839c278743caf5be9a38', 'chore: restore MIT license statement in contribution guide (#5660)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (480, 'efff5dc8b2f44b2f89041c63a9f6027a172f486a', 'https://github.com/colinhacks/zod/commit/efff5dc8b2f44b2f89041c63a9f6027a172f486a', 'Remove testone');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (481, 'c1be45fa38e82054dcad606d71446a662524f2d5', 'https://github.com/moby/moby/commit/c1be45fa38e82054dcad606d71446a662524f2d5', 'fix typos

Signed-off-by: allencloud <allen.sun@daocloud.io>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (482, '44b38bb0012c80176692620f6948cab2c3bee2b1', 'https://github.com/nodejs/node/commit/44b38bb0012c80176692620f6948cab2c3bee2b1', 'doc: clarify the review and landing process

Adds/mentions:
- Link to glossary
- Commit squashing and CI run
- 48/72 hour wait and PR review feature
- Extra notes section
- "Landed in <sha>" comment

PR-URL: https://github.com/nodejs/node/pull/10202
Ref: https://github.com/nodejs/node/pull/10151
Reviewed-By: Anna Henningsen <anna@addaleax.net>
Reviewed-By: Evan Lucas <evanlucas@me.com>
Reviewed-By: Gibson Fahnestock <gibfahn@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (483, '59dea67b815a046122d77113d5c6df1df66076bb', 'https://github.com/google/googletest/commit/59dea67b815a046122d77113d5c6df1df66076bb', 'Googletest export

Remove scripts for code generating together with related files.

PiperOrigin-RevId: 352805926');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (484, 'aaaa60aeabe83b0b1f09f346989e3e55e615d385', 'https://github.com/youzan/vant/commit/aaaa60aeabe83b0b1f09f346989e3e55e615d385', '[Doc] remove outdated contribution guide (#3195)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (485, 'b278115e87de864267a88c689dccd01fb1b9b3df', 'https://github.com/envoyproxy/envoy/commit/b278115e87de864267a88c689dccd01fb1b9b3df', 'api: clarify feature deprecation and replacement policy for protos. (#4747)

Fixes #4710.

Signed-off-by: Harvey Tuch <htuch@google.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (486, '486abc280215081f051923fd7b21c16db1c392e2', 'https://github.com/mislav/hub/commit/486abc280215081f051923fd7b21c16db1c392e2', 'Remove Ruby-specific parts of docs in prep for move to Go

- Ruby is not required at runtime anymore
- Most installation instructions are now obsolete. Will need to write
  new instructions when we distribute precompiled binaries.
- Remove tedious parts about slowness. It''s not slow anymore!');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (487, '8c0ce5280b5f89a408d12c4afd0562330290a97b', 'https://github.com/bevyengine/bevy/commit/8c0ce5280b5f89a408d12c4afd0562330290a97b', 'Standardize toml format with taplo (#10594)

# Objective

- Standardize fmt for toml files

## Solution

- Add [taplo](https://taplo.tamasfe.dev/) to CI (check for fmt and diff
for toml files), for context taplo is used by the most popular extension
in VScode [Even Better
TOML](https://marketplace.visualstudio.com/items?itemName=tamasfe.even-better-toml
- Add contribution section to explain toml fmt with taplo.
 
Now to pass CI you need to run `taplo fmt --option indent_string=" "` or
if you use vscode have the `Even Better TOML` extension with 4 spaces
for indent

---------

Co-authored-by: Alice Cecile <alice.i.cecile@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (488, '02b77315f73ce5c73a93f5d1c4008f57dfd3c5a8', 'https://github.com/Kong/kong/commit/02b77315f73ce5c73a93f5d1c4008f57dfd3c5a8', 'docs: embrace conventional-commits (#9366)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (489, '0cd1f54fab3f35c6f53a6106cd9b5299c2c67413', 'https://github.com/nodejs/node/commit/0cd1f54fab3f35c6f53a6106cd9b5299c2c67413', 'doc: standardizing on make -j4

Standardizes docs to use -j4 instead of -j8 as it appears to be the
most inclusive recommendation based on discussion in
https://github.com/nodejs/node/pull/9961.

PR-URL: https://github.com/nodejs/node/pull/9961
Reviewed-By: Jeremiah Senkpiel <fishrock123@rocketmail.com>
Reviewed-By: James M Snell <jasnell@gmail.com>
Reviewed-By: Gibson Fahnestock <gibfahn@gmail.com>
Reviewed-By: Ben Noordhuis <info@bnoordhuis.nl>
Reviewed-By: Stephen Belanger <admin@stephenbelanger.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (490, '54a556d2249336cb595e7b052c80c0e9ec4f45d9', 'https://github.com/streamlit/streamlit/commit/54a556d2249336cb595e7b052c80c0e9ec4f45d9', 'Fixed the timeout code when doing remote operation.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (491, '5785245ae17e4ff6acd135d4524b3ec8cc745fcd', 'https://github.com/elastic/elasticsearch/commit/5785245ae17e4ff6acd135d4524b3ec8cc745fcd', 'add copyright/scope configuration for intellij to Contributing Guide (#29688)

* add copyright/scope configuration for intellij

This commit introduces a section discussing the ability to define
copyright rules in intellij for inserting the appropriate copyright
headers into files across both apache2-Elasticsearch, as well as the
commercial code under `x-pack`.

Some other re-organization was made to create more sub-structure

* update to reflect reviewer comments');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (492, 'fa705e08e8b396dd6001bd93c5b3c2fc97e92b3a', 'https://github.com/nicolargo/glances/commit/fa705e08e8b396dd6001bd93c5b3c2fc97e92b3a', 'Update the CONTRIBUTING file');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (493, '79d7b497c993bf6bb3a81a4cd4b3e3eae3435211', 'https://github.com/hasura/graphql-engine/commit/79d7b497c993bf6bb3a81a4cd4b3e3eae3435211', 'add contributing guidelines for server (#104)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (494, 'cacfbb5db257af8e94d857114c476b26cf93c2c4', 'https://github.com/microsoft/terminal/commit/cacfbb5db257af8e94d857114c476b26cf93c2c4', 'doc: correct Help Wanted link in CONTRIBUTING.md (#5967)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (495, '1e3ce0d32dcb572566f7886e4a55838a05024d23', 'https://github.com/run-llama/llama_index/commit/1e3ce0d32dcb572566f7886e4a55838a05024d23', 'Replace all gpt_index with llama_index (#1875)

* use llama_index

* replace in docs

* replace all tests

* replace other packages

* replace more docs

* more docs

* update others

* update setup

* wip

* wip');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (496, '3f7ae100db455bc95e501815e69c14eb76b7c416', 'https://github.com/emberjs/ember.js/commit/3f7ae100db455bc95e501815e69c14eb76b7c416', '[DOC release] CONTRIBUTING.md - Remove bower instances

[ci skip]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (497, '431162b321952e6086ccafa26feafab99872dfda', 'https://github.com/storybookjs/storybook/commit/431162b321952e6086ccafa26feafab99872dfda', 'Add basic contributing instructions and improve prompts');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (498, 'ed4926fa3fc2fd8f902534c86887128605520990', 'https://github.com/apache/airflow/commit/ed4926fa3fc2fd8f902534c86887128605520990', '? Fix missing HTTPS on airflow site links (#13043)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (499, 'bc0c25df3020772124e1767895c7e7cb60d974c1', 'https://github.com/encode/django-rest-framework/commit/bc0c25df3020772124e1767895c7e7cb60d974c1', 'Consolidate Django and test requirements');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (500, '518ee4a96e0ee05dd0098cafae8f68995377feb9', 'https://github.com/syl20bnr/spacemacs/commit/518ee4a96e0ee05dd0098cafae8f68995377feb9', 'Fix my previously introduced PR tutorial link');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (501, 'e233920857e282ba22116ad5f1dcc6dfabc8ef5b', 'https://github.com/eslint/eslint/commit/e233920857e282ba22116ad5f1dcc6dfabc8ef5b', 'docs: enable a few more markdownlint rules and fix violations (#15368)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (502, '36dd061be759167f1b376fbf94ec6bd93e77cfd7', 'https://github.com/freqtrade/freqtrade/commit/36dd061be759167f1b376fbf94ec6bd93e77cfd7', 'Update slack link since the old one expired');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (503, '9adb023880c199432a1a683c4f6e228f98cd7eee', 'https://github.com/apache/superset/commit/9adb023880c199432a1a683c4f6e228f98cd7eee', 'chore(druid): Remove legacy Druid NoSQL logic (#23997)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (504, 'e9c4dd0ea8ba57133578a0496a06db1f86e4704e', 'https://github.com/JedWatson/react-select/commit/e9c4dd0ea8ba57133578a0496a06db1f86e4704e', 'Add "include tests" to CONTRIBUTING

Remove "Admin UI" keystone specific comment.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (505, '5e2f12aa8c2e643ecfb9b9cbfd3aa2f02aca7050', 'https://github.com/babel/babel/commit/5e2f12aa8c2e643ecfb9b9cbfd3aa2f02aca7050', 'Better wording for contribution note');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (506, 'a9c350762db4dca7ab5f6c0bfa0c4537d697b54c', 'https://github.com/apache/airflow/commit/a9c350762db4dca7ab5f6c0bfa0c4537d697b54c', 'Clarify "significant" newsfragment vs significant newsfragment _type_ (#24450)

Previously was tiny bit ambiguous and could make it appear that any newsfragment type could have summary + body.  Also I remove the word "simply" just because it''s a pet peeve of mine.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (507, 'd675222bdd7627c95b1ccef3a44590c580bedb46', 'https://github.com/Kong/insomnia/commit/d675222bdd7627c95b1ccef3a44590c580bedb46', 'Merge develop for 5.1.0 (#246)

* Add Slack badge to README

* Add Twitter badge

* Appveyor badge

* Fix badges again on README

* Fix Twitter badge link

* Simplify README.md

* Migrate Travis secure items to Travis project settings (#198)

* Remove docker linux build (using Travis now) (#199)

* Fix travis build

* Update Issue and PR templates (#200)

* Add template for future pull requests

* Format issue template like pull request template

* Will not clear selected file if dialog is dismissed (#202)

* #183, Body type "Text -> Other" reverts to previous body type (#193)

* ISSUE#183

* Adding condition to check mime-type to other

* Removing older changes for fixing issue.

* Save full response to a file (#207)

* Save full response to a file

* Add a new button on the response preview pane
* Save full response to file when button clicked

* Update after PR comments

* It''s a Response, not a Request

* Remove file extension requirement

* Implement lazy tag rendering and some fixes (#211)

* expanding to 3 decimals (#213)

* Update PULL_REQUEST_TEMPLATE.md (#214)

* Show build info in console (#216)

* Add waiting message in dev mode while webpack compile happens

* Switch license from GPL to AGPL (#221)

* Default remote URLs to production

* Don''t use Curl''s cookie handling (#220)

* Some improvements to the response tag

* Add tests for XPath response queries

* Refactor conditional element syntax

* Add option to toggle Menu Bar showing for Windows/Linux (#225)

* Add option to toggle MenuBar showing on Windows/Linux

* Extract Toggling Menu Bar functionality to App Container. Default show Menu Bar. Remove tip from Response Pane.

* Finalize {% response ... %} Tag (#224)

* Some improvements to the response tag

* Add tests for XPath response queries

* Refactor conditional element syntax

* Update nunjucks-tags.js

* Better Nunjucks Tag Editor (#234)

* Helper to tokenize Nunjucks tag

* More granular types

* Add tag definitions

* Improve editor to be more WYSIWYG

* Fixed tests

* Added raw response tag

* A few improvements to tag editor enum

* fix NTLM typo (#244)

* Tweaks and fixes for next release (#245)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (508, '24a128943da6058b8942eca52a127b8407185823', 'https://github.com/flutter/flutter/commit/24a128943da6058b8942eca52a127b8407185823', 'Made a few grammatical changes (#29489)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (509, '7ba28a6b5206a95573bfc5f6380e2d58c5d32213', 'https://github.com/reduxjs/redux/commit/7ba28a6b5206a95573bfc5f6380e2d58c5d32213', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (510, '7fd8baea754f2d3e452d318d5d7961fb4d093a35', 'https://github.com/kataras/iris/commit/7fd8baea754f2d3e452d318d5d7961fb4d093a35', 'README.md: make backers visible on the top of the page, replaced the prev api to the https://iris-go.com/backers.svg in order this to happens


Former-commit-id: 093f11d05fe9556c79de2cb2886e5d0569f27336');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (511, 'ff9a6bc1f343c146c4d54034e351e1afb1da3238', 'https://github.com/nodejs/node/commit/ff9a6bc1f343c146c4d54034e351e1afb1da3238', 'doc: add missing serial commas

PR-URL: https://github.com/nodejs/node/pull/17384
Reviewed-By: Timothy Gu <timothygu99@gmail.com>
Reviewed-By: Alexey Orlenko <eaglexrlnk@gmail.com>
Reviewed-By: Refael Ackermann <refack@gmail.com>
Reviewed-By: Myles Borins <myles.borins@gmail.com>
Reviewed-By: Luigi Pinca <luigipinca@gmail.com>
Reviewed-By: Daniel Bevenius <daniel.bevenius@gmail.com>
Reviewed-By: Gibson Fahnestock <gibfahn@gmail.com>
Reviewed-By: Colin Ihrig <cjihrig@gmail.com>
Reviewed-By: Jon Moss <me@jonathanmoss.me>
Reviewed-By: Michael Dawson <michael_dawson@ca.ibm.com>
Reviewed-By: Richard Lau <riclau@uk.ibm.com>
Reviewed-By: Tobias Nießen <tniessen@tnie.de>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (512, '870393ab59738cd4a83814dd88ca3c382af9b8b0', 'https://github.com/ReactiveX/RxJava/commit/870393ab59738cd4a83814dd88ca3c382af9b8b0', 'Update CONTRIBUTING.md

Added 0.x and 1.x branches.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (513, '1297b2d9521acad0bdc87457663e96a84926709d', 'https://github.com/rust-lang/rust/commit/1297b2d9521acad0bdc87457663e96a84926709d', 'Suggest rustup toolchain link');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (514, '028792b5246cf4a62819d4b156d2ffb6f08d71de', 'https://github.com/serverless/serverless/commit/028792b5246cf4a62819d4b156d2ffb6f08d71de', 'Make minor correction to CONTRIBUTING.md.

Coverage is not generated with `npm test`. Use `npm run coverage`
instead.

Fixes: https://github.com/serverless/serverless/issues/6681');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (515, 'b9e739c005ed7381782a2eb6f6c3a573fe4a1a25', 'https://github.com/photoprism/photoprism/commit/b9e739c005ed7381782a2eb6f6c3a573fe4a1a25', 'Docs: Shorten README.md, CONTRIBUTING.md, and bug_report.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (516, '492c12cb14abd052cc14cb81fbd96735a9b4c2a5', 'https://github.com/pola-rs/polars/commit/492c12cb14abd052cc14cb81fbd96735a9b4c2a5', 'chore: Update references from `master` to `main` (#8092)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (517, '2095a08781167e91a60a4cec65c694688b319cd0', 'https://github.com/angular/angular/commit/2095a08781167e91a60a4cec65c694688b319cd0', 'docs: fix grammar issues in various markdown files (#47200)

Fixes grammar issues in various markdown files, like the `CHANGELOG.md`

PR Close #47200');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (518, 'bfb9bb513f25a12cf67303c9a193e78dda2030fd', 'https://github.com/GoogleChrome/lighthouse/commit/bfb9bb513f25a12cf67303c9a193e78dda2030fd', 'docs(contributing): fix link for closure annotations (#4680)

[skip ci]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (519, 'd78e6796e01254039634a710448bfc1ecd11bb47', 'https://github.com/nodejs/node/commit/d78e6796e01254039634a710448bfc1ecd11bb47', 'doc: update DCO to v1.1

PR-URL: https://github.com/nodejs/node/pull/5170
Reviewed-By: James M Snell <jasnell@gmail.com>
Reviewed-By: Sakthipriyan Vairamani <thechargingvolcano@gmail.com>
Reviewed-By: Ben Noordhuis <info@bnoordhuis.nl>
Reviewed-By: Myles Borins <myles.borins@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (520, 'a26b4f65a893652b9ab359fab29463a4f0c8cd98', 'https://github.com/strapi/strapi/commit/a26b4f65a893652b9ab359fab29463a4f0c8cd98', 'Fix node version (#6482) (#6691)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (521, '74581b5861a31f7d7f3490f6f67af04ffb70eeba', 'https://github.com/yewstack/yew/commit/74581b5861a31f7d7f3490f6f67af04ffb70eeba', 'ci, docs: fix CI benchmarks and benchmarking docs (#1955)

* ci, docs: fix CI benchmarks and benchmarking docs

* ci: temporarily remove `labeled` requirement for benchmarks

* force CI

* force CI

* ci: restore label filters for benchmarks');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (522, '864942ad4fccf91ac2f96ce426ed8c1fa1920378', 'https://github.com/spring-projects/spring-boot/commit/864942ad4fccf91ac2f96ce426ed8c1fa1920378', 'Merge branch ''2.0.x'' into 2.1.x');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (523, 'bc72a294f70a6c532941930ad9f2612e6c3a8958', 'https://github.com/quasarframework/quasar/commit/bc72a294f70a6c532941930ad9f2612e6c3a8958', 'chore: Contribution guide links #6010');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (524, '5ede2944f5a3df1c069d7750cbc33ab13c8756f5', 'https://github.com/ccxt/ccxt/commit/5ede2944f5a3df1c069d7750cbc33ab13c8756f5', 'updated contributing [ci skip]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (525, 'c2c8d6bf371433a3158fda769829714c5b99f62a', 'https://github.com/alacritty/alacritty/commit/c2c8d6bf371433a3158fda769829714c5b99f62a', 'Move Alacritty to organization

This fixes various outdated links pointing to the old jwilm/alacritty
repository.

Since `copypasta` now has its own github repository at
https://github.com/alacritty/copypasta, the sources have been removed
from Alacritty.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (526, '27b0f182758db5d2d4c123c81430c34941161b39', 'https://github.com/godotengine/godot/commit/27b0f182758db5d2d4c123c81430c34941161b39', 'Unify bits, arch, and android_arch into env["arch"]

Fully removes the `bits` option and adapts the code that relied on it.

Co-authored-by: Rémi Verschelde <rverschelde@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (527, '5baca4ea56d2035d7225675955c90ebaa4452be4', 'https://github.com/coreybutler/nvm-windows/commit/5baca4ea56d2035d7225675955c90ebaa4452be4', 'Rename CONTRIBUTING to CONTRIBUTING.md

Gtihub is a apparently a little picky about the syntax of this file name.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (528, 'e71c10a5b99cde9ef2e4e1e174636984c14e0b33', 'https://github.com/cockroachdb/cockroach/commit/e71c10a5b99cde9ef2e4e1e174636984c14e0b33', 'Merge pull request #20624 from tschottdorf/contributingmd

Fix GOPATH in CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (529, '45e21722b2a3fc4b7f7d29ab9ac97981145da171', 'https://github.com/storybookjs/storybook/commit/45e21722b2a3fc4b7f7d29ab9ac97981145da171', 'docs(contributing): fix small typo

At section **2d. Run Cypress tests**, there is a typo in the cypress command.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (530, 'bd9898db7ecedab622d1edf8662ae5f8512de448', 'https://github.com/phaserjs/phaser/commit/bd9898db7ecedab622d1edf8662ae5f8512de448', 'New merged separate function that now uses processCallback the way it was always meant to be used.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (531, '532ca2e08961b6ffd925c28581c45795986755ee', 'https://github.com/pallets/flask/commit/532ca2e08961b6ffd925c28581c45795986755ee', 'reorganize git instructions');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (532, '9fa75aaf7a391ebf0e6b6949445c060f6de2ceb9', 'https://github.com/apache/airflow/commit/9fa75aaf7a391ebf0e6b6949445c060f6de2ceb9', 'Remove Python 3.7 support (#30963)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (533, '19a5ef1c58b1344bbda7ff6589951906f4ead721', 'https://github.com/explosion/spaCy/commit/19a5ef1c58b1344bbda7ff6589951906f4ead721', 'Fix venv command examples (#2560) [ci skip]

* Fix venv command examples

The documentation refers to `venv`, which is native to Python3.
However, the command examples are as if they were still `virtualenv`,
which is a package independent of `venv`:

- It doesn''t need to be installed via `pip`. In fact `pip install venv` would
return an error.
- The correct way to invoke `venv` is `python3 -m venv`, not `venv`, which would
return command not found.

See https://docs.python.org/3/library/venv.html

I suspect the documentation simply replaced all occurrences of `virtualenv` with
`venv`. However they are different modules and are used differently.

* Update comment [ci skip]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (534, '967c4e8c8b88a39213816655c901b2c7d7210f55', 'https://github.com/shadowsocks/shadowsocks-windows/commit/967c4e8c8b88a39213816655c901b2c7d7210f55', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (535, '657dd28d96125c7b9cb4abbf0271a817e719f0a8', 'https://github.com/apache/airflow/commit/657dd28d96125c7b9cb4abbf0271a817e719f0a8', '[AIRFLOW-XXX] Update list of pre-commits (#6603)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (536, '0e3e23a65b3baa734d50af2d7ff10515ddafc15e', 'https://github.com/redux-saga/redux-saga/commit/0e3e23a65b3baa734d50af2d7ff10515ddafc15e', 'Finished CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (537, '8f5c222170c35d03320b7241fc4df7d40fe29238', 'https://github.com/apache/airflow/commit/8f5c222170c35d03320b7241fc4df7d40fe29238', 'Modify doc contributing (#19124)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (538, '0032951b362f2a8afb6152d1e5b098f98430332e', 'https://github.com/photoprism/photoprism/commit/0032951b362f2a8afb6152d1e5b098f98430332e', 'Update links to docs.photoprism.org

Signed-off-by: Michael Mayer <michael@liquidbytes.net>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (539, '8d99222fc213a375c6f438444b98310b44018c10', 'https://github.com/elastic/elasticsearch/commit/8d99222fc213a375c6f438444b98310b44018c10', 'Add note about Gradle wrapper on Windows (#49528)

With this commit we add a clarifying note in the contribution guidelines
that our examples show the usage on Unix and also explain how to invoke
the Gradle wrapper script on Windows.

Closes #49521');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (540, 'a563a8446e8b7c568cefa18225d2156f75ae7c5b', 'https://github.com/keras-team/keras/commit/a563a8446e8b7c568cefa18225d2156f75ae7c5b', 'Add an automatic PEP8 check on the pull request submission:\\n - ignore most of the errors to avoid disrupting others\\n - add a separate job to avoid confusion that all jobs fail because of a single pep error\\n - fix few small pep errors');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (541, '46ca8ba59c474df7c0ee95d275ee90e2a9f4f9dc', 'https://github.com/tensorflow/tensorflow/commit/46ca8ba59c474df7c0ee95d275ee90e2a9f4f9dc', 'Update CONTRIBUTING.md

- Fixed typos
- Fixed broken links');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (542, 'c9fdb3f082af5b5bd8b4f99219843bd2ca579934', 'https://github.com/react-hook-form/react-hook-form/commit/c9fdb3f082af5b5bd8b4f99219843bd2ca579934', 'remove logo and any react simple animte reference');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (543, '1ed8602805da1c387f87d89d5c924f47a6d07689', 'https://github.com/yarnpkg/yarn/commit/1ed8602805da1c387f87d89d5c924f47a6d07689', 'chore(docs): State minimum Node version for development (#4673)

**Summary**

Add note about which version of Node is needed to develop Yarn.

**Test plan**

N/A');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (544, 'cea23b99692ab74a9ac6280df8e9d39bd69b7eb4', 'https://github.com/bevyengine/bevy/commit/cea23b99692ab74a9ac6280df8e9d39bd69b7eb4', 'Update "C-Bug" label and url in CONTRIBUTING.md (#4880)

''bug'' is not a valid label. Changed it to "C-Bug".

Co-authored-by: siph <siph@github>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (545, '521d57c4837fb7b34ba4875796f0e5d1868f1376', 'https://github.com/louislam/uptime-kuma/commit/521d57c4837fb7b34ba4875796f0e5d1868f1376', 'Fix some of markdownlint warnings');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (546, '27bbec0c195d7a88565e20d60e02edb7a593d188', 'https://github.com/elastic/elasticsearch/commit/27bbec0c195d7a88565e20d60e02edb7a593d188', 'Update contributing docs to use the Gradle wrapper

This commit updates the contributing docs to reference the introduction
of the Gradle wrapper.

Relates #28103');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (547, '2b622b5e0fa765e9a6df5f52e688b4cc15a476bd', 'https://github.com/withastro/astro/commit/2b622b5e0fa765e9a6df5f52e688b4cc15a476bd', 'Adding E2E testing with Playwright (#3349)

* adding Tailwind E2E tests with Playwright

* package.json updates

* adding e2e tests to CI workflow

* using e2e for dev tests, mocha for build tests

* refactor: sharing test-utils helpers

* chore: update lockfile

* Adding contributing docs

* Revert "refactor: sharing test-utils helpers"

This reverts commit 48496f43bc99eab30747baf6e83041ba4932e786.

* refactor: simpler solution to resolving e2e test fixtures

* chore: updating lockfile

* refactor: cleaning up how URLs are resolved in e2e tests

* install playwright deps in CI

* trying pnpm playwright install to fix version mismatch');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (548, '2d2120cea1c7ac5e79ff063d01b88a123edc36bb', 'https://github.com/puppeteer/puppeteer/commit/2d2120cea1c7ac5e79ff063d01b88a123edc36bb', 'docs: improve docs (#9179)

This PR drastically improves the documentation by improving the sidebars
and adding a GitHub icon.

Fixed: https://github.com/puppeteer/puppeteer/pull/9176
Fixed: https://github.com/puppeteer/puppeteer/issues/9173


![image](https://user-images.githubusercontent.com/101637635/198374826-399219f6-e04f-4613-9613-f7e3281d332f.png)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (549, 'aaced0156d76bc0d9f42c6ecccfd9aef1ed98eea', 'https://github.com/babel/babel/commit/aaced0156d76bc0d9f42c6ecccfd9aef1ed98eea', 'contributing.md updates [skip ci] (#11403)

* contributing.md updates [skip ci]

* [skip ci]

* Update CONTRIBUTING.md

* Update CONTRIBUTING.md

Co-Authored-By: Brian Ng <bng412@gmail.com>

* Use Yarn > 1

Co-authored-by: Brian Ng <bng412@gmail.com>
Co-authored-by: Nicolò Ribaudo <nicolo.ribaudo@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (550, '821f27527d05acb234e048273bc82452259a4d45', 'https://github.com/balderdashy/sails/commit/821f27527d05acb234e048273bc82452259a4d45', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (551, '95bc0f47ef96345c5bdcde9ea48bbc02f800dbae', 'https://github.com/gorhill/uBlock/commit/95bc0f47ef96345c5bdcde9ea48bbc02f800dbae', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (552, '72eeae9d1dc4af1fd40e3271ad17125e8c1b8237', 'https://github.com/cli/cli/commit/72eeae9d1dc4af1fd40e3271ad17125e8c1b8237', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (553, 'a8201894505078b5f5b56fe47881acfbd32974e0', 'https://github.com/jesseduffield/lazygit/commit/a8201894505078b5f5b56fe47881acfbd32974e0', 'Added entry to the contributing guide');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (554, 'cbf3c22560bbc5ecdbfa4f2e63c6498604c4e4b8', 'https://github.com/LAION-AI/Open-Assistant/commit/cbf3c22560bbc5ecdbfa4f2e63c6498604c4e4b8', 'Add new datasets contribution guide (#1061)

* Add readme

* change link in CONTRIBUTING');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (555, 'de11730c3ca071e3763d72693a5125a0676a4e9c', 'https://github.com/cockroachdb/cockroach/commit/de11730c3ca071e3763d72693a5125a0676a4e9c', 'add install via "go get -d"');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (556, 'f37ac8d611c0972851831fdf534cdb2b7f126cff', 'https://github.com/ultralytics/yolov5/commit/f37ac8d611c0972851831fdf534cdb2b7f126cff', 'Delete rebase.yml (#9202)

* Delete rebase.yml

No longer required with new built-in GitHub PR merge master feature

Signed-off-by: Glenn Jocher <glenn.jocher@ultralytics.com>

* Update CONTRIBUTING.md

Signed-off-by: Glenn Jocher <glenn.jocher@ultralytics.com>

* Update greetings.yml

Signed-off-by: Glenn Jocher <glenn.jocher@ultralytics.com>

* Update CONTRIBUTING.md

Signed-off-by: Glenn Jocher <glenn.jocher@ultralytics.com>

* cleanup

Signed-off-by: Glenn Jocher <glenn.jocher@ultralytics.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (557, '9a0bdd6da6c99ce81482eed226671e29c6c9d20c', 'https://github.com/lerna/lerna/commit/9a0bdd6da6c99ce81482eed226671e29c6c9d20c', 'Update repo url due to org change [ci skip]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (558, '773b8d4ec578c1053621b504758da1852a4cc3c1', 'https://github.com/elastic/elasticsearch/commit/773b8d4ec578c1053621b504758da1852a4cc3c1', '[DOCS] Fix typo, pipline -> pipeline (#53357)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (559, 'acd9016fc325459c6a06e6aca215ffea58883da4', 'https://github.com/spring-projects/spring-framework/commit/acd9016fc325459c6a06e6aca215ffea58883da4', 'Create framework-docs module

This commit creates a new "framework-docs" module, which is dedicated to
documentation generation (reference and API docs).
This commit refactors the build configuration and moves the asciidoc
files to a separate location, but does not change the name nor the
nature of published artifacts.

Closes gh-29417');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (560, '9e9ee449b41f4058640e2360b3b62a0ca12f4a65', 'https://github.com/psf/black/commit/9e9ee449b41f4058640e2360b3b62a0ca12f4a65', 'Link to GitHub + HTTPS + typos (#303)

* Link to GitHub, update 3.6 minor version

* http -> https

* Fix typos

* The Black style for Black, the project, is italics');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (561, 'fce660818ee69b9b6a7c5b8d56203a42d44d7b11', 'https://github.com/cockroachdb/cockroach/commit/fce660818ee69b9b6a7c5b8d56203a42d44d7b11', 'Link to first-pr.md from CONTRIBUTING.md

first-pr.md needs more exposure.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (562, '85192cc816e71a852e0123333ed964f0c6c6f3b4', 'https://github.com/apache/incubator-seata/commit/85192cc816e71a852e0123333ed964f0c6c6f3b4', 'fescar init');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (563, 'e426f6c8259337cd9f9e17bf9c66ee99ad21c053', 'https://github.com/appsmithorg/appsmith/commit/e426f6c8259337cd9f9e17bf9c66ee99ad21c053', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (564, '2cc4765670b27f74f68e1614b1763a7819e02854', 'https://github.com/gohugoio/hugo/commit/2cc4765670b27f74f68e1614b1763a7819e02854', 'Add mage installation step to CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (565, '2febbb2a3a21542c972db65536dfcd80e5f21e9a', 'https://github.com/prisma/prisma/commit/2febbb2a3a21542c972db65536dfcd80e5f21e9a', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (566, 'e73c31aa950a7de0168b4326bbf839aa9db3a436', 'https://github.com/run-llama/llama_index/commit/e73c31aa950a7de0168b4326bbf839aa9db3a436', 'Documentation fixes (#9849)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (567, 'f8fb74a6d853088ffb4279a3360a69e5c91e40f1', 'https://github.com/rapid7/metasploit-framework/commit/f8fb74a6d853088ffb4279a3360a69e5c91e40f1', 'Add more examples of good contributions');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (568, '5c5e006e469cc485f9ff36ab94b9561b12112190', 'https://github.com/electron/electron/commit/5c5e006e469cc485f9ff36ab94b9561b12112190', 'docs: fix typos (#24982)

* docs: sync table of content from pull-requests.md to CONTRIBUTING.md

This also fixes some incorrect / dead links.

* docs: fix a bunch of typos');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (569, '920b3ea72ba296d723377eabce59148398aa3e8c', 'https://github.com/necolas/normalize.css/commit/920b3ea72ba296d723377eabce59148398aa3e8c', 'Fix typo in CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (570, 'cee2cb05a86c1aa3a94da2b24cef513aa6c68b5b', 'https://github.com/quasarframework/quasar/commit/cee2cb05a86c1aa3a94da2b24cef513aa6c68b5b', 'refactor: Renamed .render() to .start()');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (571, '3c2a8cf97f4deb57eebc7d26d7d889350185b890', 'https://github.com/OpenBB-finance/OpenBBTerminal/commit/3c2a8cf97f4deb57eebc7d26d7d889350185b890', 'Installer fixes (#1584)

* quick econ fix

* black

* keys and feature flags

* terminal name :eyes:

* some more replacements

* some more replacements

* edit pyproject

* gst -> openbb

* add example portfolios back to git

* Update api from gst

* sorry.  skipping some tests

* another round of names

* another round of test edits

* Missed some .gst refs and update timezone

* water mark stuff

* Fixing Names in terminal.spec and name of GTFF_DEFAULTS to OBBFF_DEFAULTS

* Add statsmodels and linearmodels datasets to bundle

* Update openbb test scripts to exit after they''re done

* Fix default export path for packaged apps

* Update packaging settings after rename

* Exclude jupyter and report from packaged apps and testing

* Fix typo

* Remove divcal from test because it freezes the terminal

* Add openbb mac icon

* Add windows icon and splashscreen

* Fix markdown linting

* Fix gov & economy failed test  (#1585)

* fix more GST to OpenBB Terminal

* Fix gov & economy fail tests

* Small changes

* Patching valuation & performance command

* Change GTFF to OBBFF

Co-authored-by: DidierRLopes <dro.lopes@campus.fct.unl.pt>
Co-authored-by: Theodore Aptekarev <aptekarev@gmail.com>

* Resolve no-else and inconsistent return

* Set default predict to true

* Fix multiple bugs: Add ylabels to bt menu & Fix reports bug (#1581)

* Add y labels to all bt commands

* Fix reports bug

* Update crypto market

* Update crypto market

* Remove gst folders and remaining files

Co-authored-by: didierlopes.eth <dro.lopes@campus.fct.unl.pt>

* Break CI

* Break CI again

* Fix small rsi bug (#1588)

* Add y labels to all bt commands

* Fix reports bug

* Update crypto market

* Update crypto market

* Remove gst folders and remaining files

* Add back crypto market

* Update report controller

* Remove bt view from gst

Co-authored-by: didierlopes.eth <dro.lopes@campus.fct.unl.pt>

* Clean up remainder of Gamestonk

* Fix CI back

* Force CI to install pytest

* Tests : fix test_menu

* Fix loggers linting

* Rename default OPENBB feature flags

* Rename defaults feature flag file

* Loggers : fix mypy

* OBBFF to OPENBB in terminal.spec

* Change flair to butterfly

* Force CI to create a new cache

* Force CI to create a new cache in conda tests

* Skip test

* Clear other caches

* Fix linting

Co-authored-by: james <jmaslek11@gmail.com>
Co-authored-by: Andrew <andrew.kenreich@gmail.com>
Co-authored-by: minhhoang1023 <40023817+minhhoang1023@users.noreply.github.com>
Co-authored-by: DidierRLopes <dro.lopes@campus.fct.unl.pt>
Co-authored-by: Chavithra PARANA <chavithra@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (572, 'ca61895422fec379f92578f1b455c1703bc18b48', 'https://github.com/istio/istio/commit/ca61895422fec379f92578f1b455c1703bc18b48', 'fixed the broken links (#1639)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (573, '0394c5eaac3b3f5fec2091225b9bc6baf1b24b35', 'https://github.com/remix-run/react-router/commit/0394c5eaac3b3f5fec2091225b9bc6baf1b24b35', 'Update contributing guidelines');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (574, '73b8acf432f64e0488c60645e3cdc6bac6201f24', 'https://github.com/SerenityOS/serenity/commit/73b8acf432f64e0488c60645e3cdc6bac6201f24', 'CONTRIBUTING.md: Add Pull Request Q&A section

This is an attempt to clarify general pull request etiquette.
Answers are copied verbatim from `@awesomekling`''s responses in Discord.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (575, '849200b5762e246292a2606da67f4adcebe60ef9', 'https://github.com/angular/angular/commit/849200b5762e246292a2606da67f4adcebe60ef9', 'docs: remove unnecessary newline');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (576, '1f30c3d7f1314d387da8e546987158ba8ed7e132', 'https://github.com/freqtrade/freqtrade/commit/1f30c3d7f1314d387da8e546987158ba8ed7e132', 'Refresh slack link');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (577, 'ef6c54e9d426e2d5fb25814ff6fe43b378a58380', 'https://github.com/webpack/webpack/commit/ef6c54e9d426e2d5fb25814ff6fe43b378a58380', 'Feature/add yarn packaging (#3125)

* feat(yarn): add yarn packaging, lockfile, and update CI scripts

* chore(yarn): updated CONTRIBUTING to reflect new install instructions with yarn

* fix(ci): yarn ../webpack --force doesn''t work lets try CONTRIBUTING form for ci instructions');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (578, 'eb5458b29d8b0782f4f0cd8bbd1a4109536fb660', 'https://github.com/mrdoob/three.js/commit/eb5458b29d8b0782f4f0cd8bbd1a4109536fb660', 'Trying to fix CONTRIBUTING layout.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (579, 'a952d168bfcd272c0bfa3e3825584c44f89fd109', 'https://github.com/photoprism/photoprism/commit/a952d168bfcd272c0bfa3e3825584c44f89fd109', 'Docs: Improve CONTRIBUTING.md, README.md, and bug_report.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (580, 'd2054ec21e9578fc4a52ff986a84f9a4f1a13f54', 'https://github.com/localsend/localsend/commit/d2054ec21e9578fc4a52ff986a84f9a4f1a13f54', 'docs: update distribution');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (581, '09307e64df3fd072d69201629a3b5bf719d42d55', 'https://github.com/neovim/neovim/commit/09307e64df3fd072d69201629a3b5bf719d42d55', 'fix(docs): uncrustify.cfg location #15817');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (582, '8e0e114153003c693fb0cbe0af19aa078ce21d14', 'https://github.com/tailwindlabs/headlessui/commit/8e0e114153003c693fb0cbe0af19aa078ce21d14', 'document all scripts');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (583, '30c004747c115e1334871e5635684c99e507040d', 'https://github.com/remix-run/react-router/commit/30c004747c115e1334871e5635684c99e507040d', 'Remove "hacking" section from CONTRIBUTING.md (#6478)

Removes outdated "hacking" section. Fixes #6460.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (584, 'bc2ccdd812cb90d889f14731896c06c3715876a9', 'https://github.com/ohmyzsh/ohmyzsh/commit/bc2ccdd812cb90d889f14731896c06c3715876a9', 'contributing: improve PR section');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (585, '0bc13a240126d9758a52956be13f933f68da1676', 'https://github.com/rust-lang/rust/commit/0bc13a240126d9758a52956be13f933f68da1676', 'Tweak the CONTRIBUTING.md file.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (586, 'd243ae7edef1c7c9424b8c0349ceac68c304e61a', 'https://github.com/microsoft/playwright/commit/d243ae7edef1c7c9424b8c0349ceac68c304e61a', 'doc(contribute): fix link to tests (#6499)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (587, '68d74b169b4f769b6792bc58abf07f8c5d8d3602', 'https://github.com/streamlit/streamlit/commit/68d74b169b4f769b6792bc58abf07f8c5d8d3602', 'About to test rebasing this into vega branch.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (588, 'fdd4a768f053b21271d4520bf0d43baf62d516da', 'https://github.com/gohugoio/hugo/commit/fdd4a768f053b21271d4520bf0d43baf62d516da', 'Remove appveyor

We now build on Travis for all platforms.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (589, '30e471b8c66f43b2505ba4a303b5cacb4a5f3af3', 'https://github.com/gohugoio/hugo/commit/30e471b8c66f43b2505ba4a303b5cacb4a5f3af3', 'Update CONTRIBUTING to reflect Go Dep

Closes #3988');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (590, '4c542d50338551694762f1366bcc3fac126c2155', 'https://github.com/vuejs/core/commit/4c542d50338551694762f1366bcc3fac126c2155', 'chore: adjust yarn warning [ci skip]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (591, 'ee3191cfbfbb3ab3de47428197e6b4720f4d1152', 'https://github.com/gatsbyjs/gatsby/commit/ee3191cfbfbb3ab3de47428197e6b4720f4d1152', 'clean up CI');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (592, '03c870a6172ab232af6319a30ad8d46622359b10', 'https://github.com/apache/airflow/commit/03c870a6172ab232af6319a30ad8d46622359b10', '[AIRFLOW-6010] Remove cyclic imports and pylint hacks (#6601)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (593, '7aa7f46c7c948e43d3a94f4c36b838f1653aa121', 'https://github.com/puppeteer/puppeteer/commit/7aa7f46c7c948e43d3a94f4c36b838f1653aa121', 'docs: update Contributing (#10289)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (594, '07ea4f45e70924cde9b175ece5703953cd36fadb', 'https://github.com/nextcloud/server/commit/07ea4f45e70924cde9b175ece5703953cd36fadb', 'Update devmanual Link');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (595, '328d301b81c82afc9ec6066de033f9ce6a52e9c0', 'https://github.com/backstage/backstage/commit/328d301b81c82afc9ec6066de033f9ce6a52e9c0', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (596, 'ef58ee48f4d553d364c4284870b0860f8cc8427b', 'https://github.com/neovim/neovim/commit/ef58ee48f4d553d364c4284870b0860f8cc8427b', 'docs: add wiki FAQ to the runtime documentation (#26539)

Problem: Wiki contents are not discoverable and hard to maintain.
Solution: Move FAQ to runtime docs.

Co-authored-by: Christian Clason <c.clason@uni-graz.at>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (597, 'bd82de0de69d72fcdb9054c70d2a1ee8328e5480', 'https://github.com/rust-lang/rust/commit/bd82de0de69d72fcdb9054c70d2a1ee8328e5480', 'Rollup merge of #65007 - BO41:keywords, r=nikomatsakis

Mention keyword closing policy

closes #59233 / https://github.com/rust-lang/rust/issues/59233#issuecomment-478362693

rewording suggestions welcome

> Also in the referenced issue, the commit number of the new commit
> that could close that issue is not really informative. The PR number itself appeared in the issue
> is more informative and concise.

@lzutao what do you mean with that? Is this fixed by the new "May be fixed by #XXXXX"?');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (598, 'cc90a5c679126510d958e2f0bcde2c0dda2fc228', 'https://github.com/tokio-rs/tokio/commit/cc90a5c679126510d958e2f0bcde2c0dda2fc228', 'chore: mention fix for building docs in contributing guide (#3618)

I ran into this when writing the docs for `Handle::block_on`. Seems to
be caused by a bug in cargo. Until that is fixed I think it makes sense
to mention it in the contributing guide.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (599, '5514163e1720ce5d851b31c9024f862f36dd780f', 'https://github.com/angular/angular-cli/commit/5514163e1720ce5d851b31c9024f862f36dd780f', 'chore: remove format command

Formatting does not align with the style guide.
Fixes #765');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (600, '25184c4e91ebabd16fe1cde3d8630830e4a36a01', 'https://github.com/facebook/create-react-app/commit/25184c4e91ebabd16fe1cde3d8630830e4a36a01', 'Fix links to package (#3898)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (601, '9fbd208c78c45a75454d5f3d92b95fbd5833c1c8', 'https://github.com/celery/celery/commit/9fbd208c78c45a75454d5f3d92b95fbd5833c1c8', 'Now depends on Kombu 4 from PyPI');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (602, '8bc1b8ebdf0ed1bddb5795b165706829c15c3b0d', 'https://github.com/JuliaLang/julia/commit/8bc1b8ebdf0ed1bddb5795b165706829c15c3b0d', 'Explain the usage of `av skip` tag.

Related to trivial edits on documentation source files https://github.com/JuliaLang/julia/pull/11766#issuecomment-113630198

Improved explanation.

Fix typo

[av skip]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (603, 'f102a4c849e83c3ca23f5577a2b0ea7b4a9bb54a', 'https://github.com/marmelab/react-admin/commit/f102a4c849e83c3ca23f5577a2b0ea7b4a9bb54a', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (604, '92e6173f494e255d8a01386e66df1c86d401d93a', 'https://github.com/influxdata/influxdb/commit/92e6173f494e255d8a01386e66df1c86d401d93a', 'feat: implement jaeger-agent protocol directly (#2607)

* feat: implement jaeger-agent protocol directly

* chore: review feedback

* fix: remove jaeger feature flag');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (605, '46200a34cbc5d9c058d5be96f0989fabf504eee2', 'https://github.com/moment/moment/commit/46200a34cbc5d9c058d5be96f0989fabf504eee2', 'merging in develop');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (606, '40d80dfdfd09429fc5dfae700bf00907cc6dc23b', 'https://github.com/louislam/uptime-kuma/commit/40d80dfdfd09429fc5dfae700bf00907cc6dc23b', 'clarify pull request rule');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (607, 'ae89328b2a59c978edd3be22e7b7642741d27aad', 'https://github.com/rust-lang/rust/commit/ae89328b2a59c978edd3be22e7b7642741d27aad', 'Contributing.md: remove spurious verb');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (608, '6ce522a86302203a2be516d2aa1ce6357c79ac21', 'https://github.com/getredash/redash/commit/6ce522a86302203a2be516d2aa1ce6357c79ac21', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (609, '4f7b37f73a4e69647f0f2a1de27fb462cc3a4fde', 'https://github.com/facebook/react/commit/4f7b37f73a4e69647f0f2a1de27fb462cc3a4fde', 'Delete extraneous period');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (610, '6fe1651cb6b7ce8964aee350dcc03e1b44f426af', 'https://github.com/backstage/backstage/commit/6fe1651cb6b7ce8964aee350dcc03e1b44f426af', 'Update CONTRIBUTING.md to clarify use of minor and patch changes

Signed-off-by: Patrik Oldsberg <poldsberg@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (611, '691f74ad68fa569610f4f6a7a4a4f844910a8b3b', 'https://github.com/sequelize/sequelize/commit/691f74ad68fa569610f4f6a7a4a4f844910a8b3b', 'Added option for default global transaction isolation level.
Updated doc about contributing.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (612, '19f9416c38b6e423fa2cc94a2446d790d162b96d', 'https://github.com/rails/rails/commit/19f9416c38b6e423fa2cc94a2446d790d162b96d', 'Add info about contributing to docs to CONTRIBUTING.md

Encourage more people to contribute to Rails docs by mentioning it in the contribution guide.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (613, '6ce7b10e14b8d5d8407d36d4fb9be8357ec31551', 'https://github.com/php/php-src/commit/6ce7b10e14b8d5d8407d36d4fb9be8357ec31551', 'Add pkg.m4 upstream

Per https://github.com/php/php-src/pull/6907#issuecomment-826362572.
Closes GH-6907.

[ci skip]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (614, '78eec2239c938c941e005f10b8c43e15be2a8c17', 'https://github.com/cockroachdb/cockroach/commit/78eec2239c938c941e005f10b8c43e15be2a8c17', 'docs: move the contribution guide to the external wiki

Discussed with @jordanlewis: there was previously "split brain"
between the repo and the wiki about many aspects of code
contributions.

We have decided that the wiki becomes authoritative and this PR
moves the last pieces still in the repo to the wiki, leaving
links behind.

Release note (general change): materials on How to Contribute to
CockroachDB are now moved to the public wiki at wiki.crdb.io.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (615, 'c2c0f7f5146cee526569c088688293c0c1152113', 'https://github.com/numpy/numpy/commit/c2c0f7f5146cee526569c088688293c0c1152113', 'DOC: add more details to instructions for reporting issues');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (616, '6326f8c2664ca83a05b49ac4998eaa7ec080be35', 'https://github.com/Kong/kong/commit/6326f8c2664ca83a05b49ac4998eaa7ec080be35', 'docs(CONTRIBUTING): Fix the broken link on numerical computations tuning (#10580)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (617, 'b81ec4164cdd42d34e8e996773d4a9bfbddccc63', 'https://github.com/expo/expo/commit/b81ec4164cdd42d34e8e996773d4a9bfbddccc63', '[docs] rename master to main in contributing guidelines (#16217)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (618, 'ae5124bd532e06b10d1fa27fed4dad89d1326482', 'https://github.com/elastic/elasticsearch/commit/ae5124bd532e06b10d1fa27fed4dad89d1326482', 'Expain when `gradle run` is ready

It isn''t obvious.

Closes #57097');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (619, 'df31868cac5befd9dc3e653747f06de67831b03b', 'https://github.com/rust-lang/rust/commit/df31868cac5befd9dc3e653747f06de67831b03b', 'Update TESTNAME description');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (620, '271463db745f2d69ad31a540fd4abb9acf5154ce', 'https://github.com/sequelize/sequelize/commit/271463db745f2d69ad31a540fd4abb9acf5154ce', 'add instructions for using docker container on OSX');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (621, '4e95e9ea514b0ac2f7fb20452a471f90eee2fde3', 'https://github.com/louislam/uptime-kuma/commit/4e95e9ea514b0ac2f7fb20452a471f90eee2fde3', 'Add process for beta release');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (622, '151f34a9725dd9038e8588bac71321a450238861', 'https://github.com/pola-rs/polars/commit/151f34a9725dd9038e8588bac71321a450238861', 'Update readme (#1940)

* Update README.md and remove obsolete information.

* Update CONTRIBUTING.md with `make` commands.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (623, '2d86618e7ef477cdfc2ed510c7bc05d41dbfe972', 'https://github.com/facebook/react-native/commit/2d86618e7ef477cdfc2ed510c7bc05d41dbfe972', 'Split out docs to their own repo

Reviewed By: yungsters

Differential Revision: D6462045

fbshipit-source-id: c4fe1e3bd2ccf4dbd344587456f027d6404ccbe7');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (624, '1d66d00506ea79cf803b0e0d025ece1730ffa242', 'https://github.com/tauri-apps/tauri/commit/1d66d00506ea79cf803b0e0d025ece1730ffa242', 'chore: improve contributor experience (#1264)

* chore: update install commands in setup scripts

* chore(examples/api): add `tauri` script

* chore(contributing.md): update to match new developments

* fix(scripts/setup): typo

* chore(examples): replace communication with helloworld

* remove deno submodule as it was added on accident

* fix(examples/helloword): add __tauri.js to .gitignore

* fix(examples): helloworld example with `cargo run`, change dev path

Co-authored-by: Lucas Nogueira <lucas@tauri.studio>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (625, '7d2c55f99f9560dde9f374a6942e522da65afd08', 'https://github.com/ReactiveX/rxjs/commit/7d2c55f99f9560dde9f374a6942e522da65afd08', 'docs(contributing): fix typo in CONTRIBUTING.md (#4926)

change usage of "work and progress" term, as it probably was meant to be
"work in progress"

closes #4925');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (626, '6b357ddba60e8a36f7f6446a7777b6c193a14d21', 'https://github.com/SeleniumHQ/selenium/commit/6b357ddba60e8a36f7f6446a7777b6c193a14d21', 'Fix 404 errors by changing branch name in URLs to trunk (#8535)

Co-authored-by: David Burns <david.burns@theautomatedtester.co.uk>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (627, 'e6db2b40f616feb55147e9ba050d6157ba0f5d52', 'https://github.com/nestjs/nest/commit/e6db2b40f616feb55147e9ba050d6157ba0f5d52', 'docs: add more commit scopes on contributing guide');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (628, 'bddec9d1de8275beb93ff888e62362944c96458f', 'https://github.com/calcom/cal.com/commit/bddec9d1de8275beb93ff888e62362944c96458f', 'Update CONTRIBUTING.md (#9814)

Co-authored-by: Peer Richelsen <peeroke@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (629, 'c3d1806329ddf85f26c1632e19be39ac9f59e2b5', 'https://github.com/webpack/webpack/commit/c3d1806329ddf85f26c1632e19be39ac9f59e2b5', 'Merge branch ''master'' into patch-2');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (630, '6f508a011bc8051ab9f82cafa97c5292a4453b92', 'https://github.com/sveltejs/svelte/commit/6f508a011bc8051ab9f82cafa97c5292a4453b92', 'fix: update link to `LICENSE.md` (#9296)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (631, '52b51f0886c35c3d4033097ab52fa0ccc33c61af', 'https://github.com/facebook/react-native/commit/52b51f0886c35c3d4033097ab52fa0ccc33c61af', 'Update CONTRIBUTING.md (#31590)

Summary:
Add more detail about requesting review in the contribution guide.
In the GAAD initiative it''s particularly useful to know when certain PRs need our attention so wanted to highlight the code review process to remind contributors to request reviewers.

## Changelog

[General] [Added] - Added more detail about the review process

Pull Request resolved: https://github.com/facebook/react-native/pull/31590

Test Plan: Grammar, clarity review

Reviewed By: TheSavior

Differential Revision: D28719869

Pulled By: lunaleaps

fbshipit-source-id: 9213fefbe602588f9e5cee7ba240b93bc7f291b5');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (632, 'a7a1558d74a64d44a256f2b0d0b90032792533a2', 'https://github.com/LAION-AI/Open-Assistant/commit/a7a1558d74a64d44a256f2b0d0b90032792533a2', 'Update Contributor Documentation (#1171)

Issue https://github.com/LAION-AI/Open-Assistant/issues/1161

1. Suggest the developer to visit the project folder directly instead of
the script folder because the documentation in the project folder is
much better than those in the script folder.
2. Slight modification to the backend documentation.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (633, 'd9930181ee157f51e2fcea33a3af5ea397647324', 'https://github.com/encode/django-rest-framework/commit/d9930181ee157f51e2fcea33a3af5ea397647324', 'Removed unused imports, pep8 fixes, typo fixes');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (634, 'c7441d1d6498d53fc7e249b77b46209e2c29f709', 'https://github.com/spacedriveapp/spacedrive/commit/c7441d1d6498d53fc7e249b77b46209e2c29f709', 'Rustify mobile (#361)

* Refactor navigation flow & types

* Remove drawer screen wrapper

* Remove DrawerItem + cleanup

* Switch to JS Stack Nav & header animations

* [WIP] Spacedrive core on Android & IOS

* Update Podfile and cleanup Contributing guide.

* Remove @sd/core from mobile

* File Modal

* Prettify File Modal & Add date-fns

* IOS subscriptions

* Update package versions

* Custom header for stack screens

* android subscriptions

* Animate Drawer button & template for Search screen

* Search header

* Fix Search icon being weird

* Merge branch ''main'' into rustify-mobile

* fix rspc dep + setup script for mobile

* Less margin on header

* Move shared assets & drawer logo for mobile

* support for IOS simulator

* add type safe rspc hooks to mobile

* Cleanup PR & Update packages

* Updated bindings from main

* Update lefthook.yml

* Remove `tag` folder from core
The `tag` folder came back from the dead. Maybe it got confused in merge conflict?

* update pnpm lockfile + fix tsc errors

* fix asset import

Co-authored-by: Utku Bakir <74243531+utkubakir@users.noreply.github.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (635, '46a02137696f54a2db22a7bf2967862c47adccb1', 'https://github.com/microsoft/playwright/commit/46a02137696f54a2db22a7bf2967862c47adccb1', 'chore: remove internal uses of "folio" (#6931)

Replaced by "pwt" or "playwright test".');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (636, '64d56cf425f90bce46dde0e9d63969e6f5a95163', 'https://github.com/spring-projects/spring-boot/commit/64d56cf425f90bce46dde0e9d63969e6f5a95163', 'Fix doc glitch');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (637, '62186e8dedb4fe922728c052379779e78193f959', 'https://github.com/sequelize/sequelize/commit/62186e8dedb4fe922728c052379779e78193f959', 'chores: cleanup contribution guidelines and local testing/sscce setup (#8690)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (638, '0ae89d6cc20be84bf49c31e437fda38a845ebc68', 'https://github.com/OpenBB-finance/OpenBBTerminal/commit/0ae89d6cc20be84bf49c31e437fda38a845ebc68', 'Style fixing: removing --ascend/--descend (#3395)

* stocks candle to use reverse

* qa raw to use reverse

* etf candle to use reverse

* oss rossix to use reverse

* crypto/defi to use reverse

* crypto/disc to use reverse

* added test

* crypto/dd to use reverse

* crypto/onchain to use reverse

* crypto/ov to use revert

* forex candle to use revert

* conibase controller to use revert

* tests to use reverse

* covid to use reverse

* removing ascend

* removing ascend from econ

* more removing ascend

* more removing ascend

* more removing ascend

* fixing stuff on .md files

* fixed economy controller tests

* fixed screener tests

* fa controller to use comma separated when multiple inputs');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (639, '86a0b9621bb197064d0e462428ae5e36b55fa18a', 'https://github.com/pytorch/pytorch/commit/86a0b9621bb197064d0e462428ae5e36b55fa18a', 'Added note about Dev Infra Office Hours in CONTRIBUTING.md (#76667) (#77883)

Fixes #76667

Pull Request resolved: https://github.com/pytorch/pytorch/pull/77883
Approved by: https://github.com/janeyx99, https://github.com/zengk95');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (640, '586016ab3ce3286fff73c2ae868a46f612e637c7', 'https://github.com/Leaflet/Leaflet/commit/586016ab3ce3286fff73c2ae868a46f612e637c7', 'fix mdash in contrib guide');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (641, '74dd051d5192741e6d44f4ffa00a697b0c304ee5', 'https://github.com/syncthing/syncthing/commit/74dd051d5192741e6d44f4ffa00a697b0c304ee5', 'all: Update docs.s.n links to use https

Skip-check: authors

GitHub-Pull-Request: https://github.com/syncthing/syncthing/pull/3691');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (642, '1d6ebcf59888d0c292a7d97271c54740a8175317', 'https://github.com/remix-run/remix/commit/1d6ebcf59888d0c292a7d97271c54740a8175317', 'chore: run prettier on project (#332)

* chore: run prettier on project

* chore: merge docs prettierrc with project one

* chore: remove unused imports

Signed-off-by: Logan McAnsh <logan@mcan.sh>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (643, 'c3f259754688d7c20cac5b8f8b998a7608f034a8', 'https://github.com/moby/moby/commit/c3f259754688d7c20cac5b8f8b998a7608f034a8', 'Update DCO git hook example');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (644, 'eea78c8df36262a749833167ad559fae4e07c120', 'https://github.com/nestjs/nest/commit/eea78c8df36262a749833167ad559fae4e07c120', 'fix(docs): sample message should follow the format');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (645, '263696ed885c71624f25a4127c039b8523a91c61', 'https://github.com/AykutSarac/jsoncrack.com/commit/263696ed885c71624f25a4127c039b8523a91c61', 'update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (646, '04c8191719761dd8617fb84a86fe114ed7ac6eab', 'https://github.com/rust-lang/rust/commit/04c8191719761dd8617fb84a86fe114ed7ac6eab', 'Explain how to work with subrepos');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (647, 'f8a22f0a9086e7a389d914f2dde6baea8b08eef0', 'https://github.com/godotengine/godot/commit/f8a22f0a9086e7a389d914f2dde6baea8b08eef0', 'Minor English fix

CONTRIBUTING.md would use the phrase "those guidelines" to introduce a
list. In general, the word "these" is used to refer to something that is
being introduced or has recently been introduced, and "those" is used to
refer to something that had been previously introduced.

This change also makes CONTRIBUTING.md consistent with the
documentation. The documentation guidelines at
https://docs.godotengine.org/en/latest/community/contributing/documentation_guidelines.html
use "these" to introduce a list and its singular form, "this", to
introduce items.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (648, '253e3d28145c8086d8b2aa22f1f02b5d42023139', 'https://github.com/microsoft/playwright/commit/253e3d28145c8086d8b2aa22f1f02b5d42023139', 'docs(contribution-guide): add min NPM/Node version requirement (#17754)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (649, '77f3463278b136c9ac45ef14771bc7aedb799dd5', 'https://github.com/necolas/normalize.css/commit/77f3463278b136c9ac45ef14771bc7aedb799dd5', 'Remove `v1` references');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (650, '49110be25316b5715dba81734ae5a0fc5821dd17', 'https://github.com/chrislgarry/Apollo-11/commit/49110be25316b5715dba81734ae5a0fc5821dd17', 'Add German CONTRIBUTING (#668)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (651, '1326a985c9109c12e17d317a78bd12f67a36524a', 'https://github.com/dcloudio/uni-app/commit/1326a985c9109c12e17d317a78bd12f67a36524a', 'docs: update CONTRIBUTING');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (652, '4a5990e57590dae3667ef8f98ac44c9db8e84137', 'https://github.com/pola-rs/polars/commit/4a5990e57590dae3667ef8f98ac44c9db8e84137', 'Fix doc typo');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (653, '31f9c0bf029ffa4b470e620f2c32e1370643e81e', 'https://github.com/withastro/astro/commit/31f9c0bf029ffa4b470e620f2c32e1370643e81e', 'Roll back supported Node engines (#3937)

Fixes #3936');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (654, '2c910351b7a71208562cc03b47b4ebe1a3bd60e1', 'https://github.com/satwikkansal/wtfpython/commit/2c910351b7a71208562cc03b47b4ebe1a3bd60e1', 'Fix relevant typos detected by codespell

Closes https://github.com/satwikkansal/wtfpython/issues/161');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (655, '75c9c5f968229e7130c4d9931fb389f8781e2049', 'https://github.com/hashicorp/consul/commit/75c9c5f968229e7130c4d9931fb389f8781e2049', 'Move contributing to docs

So that this documentation is more appropriated named.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (656, '81310bed5c5eb788efe0fcee286b6d06cf8355f6', 'https://github.com/chrislgarry/Apollo-11/commit/81310bed5c5eb788efe0fcee286b6d06cf8355f6', 'Add Danish README & CONTRIBUTION (#812)

* Added Danish translation

* Cleaned up a spelling mistake

* Corrected spelling mistake

* Added Danish references

* chore: Rebase README.da.md

Co-authored-by: Andrew Rump <ar@businessnow.dk>
Co-authored-by: James Harris <wopian@wopian.me>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (657, '8c798e062216278673a75bac0848ea69a8bd3f03', 'https://github.com/pytorch/pytorch/commit/8c798e062216278673a75bac0848ea69a8bd3f03', 'Forbid trailing whitespace (#53406)

Summary:
Context: https://github.com/pytorch/pytorch/pull/53299#discussion_r587882857

These are the only hand-written parts of this diff:
- the addition to `.github/workflows/lint.yml`
- the file endings changed in these four files (to appease FB-internal land-blocking lints):
  - `GLOSSARY.md`
  - `aten/src/ATen/core/op_registration/README.md`
  - `scripts/README.md`
  - `torch/csrc/jit/codegen/fuser/README.md`

The rest was generated by running this command (on macOS):
```
git grep -I -l '' $'' -- . '':(exclude)**/contrib/**'' '':(exclude)third_party'' | xargs gsed -i ''s/ *$//''
```

I looked over the auto-generated changes and didn''t see anything that looked problematic.

Pull Request resolved: https://github.com/pytorch/pytorch/pull/53406

Test Plan:
This run (after adding the lint but before removing existing trailing spaces) failed:
- https://github.com/pytorch/pytorch/runs/2043032377

This run (on the tip of this PR) succeeded:
- https://github.com/pytorch/pytorch/runs/2043296348

Reviewed By: walterddr, seemethere

Differential Revision: D26856620

Pulled By: samestep

fbshipit-source-id: 3f0de7f7c2e4b0f1c089eac9b5085a58dd7e0d97');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (658, '4cc5982e584031e7965216e73ad6a591bac8eb25', 'https://github.com/angular/angular/commit/4cc5982e584031e7965216e73ad6a591bac8eb25', 'docs: add linkable section about updating commit messages in `CONTRIBUTING.md` (#39215)

A common review request is updating the commit message of a commit.
Since this is something that is not straight forward for inexperienced
contributors, it is useful to be able to point a contributor to some
docs outlining the process.

This commit adds such a section in `CONTRIBUTING.md` (as discussed in
https://github.com/angular/angular/pull/39110#discussion_r499935502).

PR Close #39215');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (659, 'aab65f43d8e872e300a2dc18ce4d2782c9a37209', 'https://github.com/meteor/meteor/commit/aab65f43d8e872e300a2dc18ce4d2782c9a37209', 'move most of Contributing.md into the wiki');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (660, '4967cf1a18a8d9c37a8080cd740d26d7c660a9cf', 'https://github.com/storybookjs/storybook/commit/4967cf1a18a8d9c37a8080cd740d26d7c660a9cf', 'Update getting started docs');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (661, 'c35341199714355a8fe909d6baa79150157c84bd', 'https://github.com/halo-dev/halo/commit/c35341199714355a8fe909d6baa79150157c84bd', 'release: 1.3.1');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (662, 'd3f3994294cd3eea07b36a52287d59f11929fa72', 'https://github.com/eslint/eslint/commit/d3f3994294cd3eea07b36a52287d59f11929fa72', 'Docs: add information about reporting security issues (#10889)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (663, '766d6c9a666635b9b9890e095f1017e80105ed60', 'https://github.com/markedjs/marked/commit/766d6c9a666635b9b9890e095f1017e80105ed60', 'Add test:lint and update lint');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (664, '9347f223efd4b5a58e9cf8ff1669eb05b1c2e108', 'https://github.com/syncthing/syncthing/commit/9347f223efd4b5a58e9cf8ff1669eb05b1c2e108', 'Note about review of pull requests');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (665, 'e97e934b8bcf91c941765a7d8ed26a91f2a9c9e5', 'https://github.com/microsoft/vscode/commit/e97e934b8bcf91c941765a7d8ed26a91f2a9c9e5', 'Fix whitespace errors in markdown files');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (666, '78c863305f337ed4faf3cf0a23675f28b0ae5641', 'https://github.com/gohugoio/hugo/commit/78c863305f337ed4faf3cf0a23675f28b0ae5641', 'Add some general code contribution criterias');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (667, '746c4506ba705e286cf15807096b76958282b5b8', 'https://github.com/reduxjs/react-redux/commit/746c4506ba705e286cf15807096b76958282b5b8', 'Add es2015 modules export from redux project (#501)

* Remove Style section

Obviously that didn''t happen...

* Add es2015 modules export from redux project');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (668, 'cecd0de3a9f783b34f75ca5e6394b9a0c123999e', 'https://github.com/moby/moby/commit/cecd0de3a9f783b34f75ca5e6394b9a0c123999e', 'First pass updating CONTRIBUTING

This largely removes references to Docker where possible.

The HOWTO guides are still Docker docs and refer to Docker not
moby, so the next step is to rework these as Moby docs and put
them in `docs/` in this repo.

Signed-off-by: Justin Cormack <justin.cormack@docker.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (669, '1f2d75774ad1ab67555699fd25c0734061f36a9b', 'https://github.com/moby/moby/commit/1f2d75774ad1ab67555699fd25c0734061f36a9b', 'Merge pull request #7091 from erikh/rfe

Update CONTRIBUTING.md with links to sections and `Proposal:` process.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (670, 'f7b8dd63f0b99a6953f1ab0645c923ca2f1e157d', 'https://github.com/yt-dlp/yt-dlp/commit/f7b8dd63f0b99a6953f1ab0645c923ca2f1e157d', 'release 2015.12.10');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (671, '3ce0db89b05e62b352befdadc33a148088a33e03', 'https://github.com/ultralytics/yolov5/commit/3ce0db89b05e62b352befdadc33a148088a33e03', 'Update CONTRIBUTING.md (#3645)

* Update CONTRIBUTING.md

* Update CONTRIBUTING.md

* Update CONTRIBUTING.md

* Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (672, 'd710226d351e4b1b26c2397623b3ddea77cc13b1', 'https://github.com/tqdm/tqdm/commit/d710226d351e4b1b26c2397623b3ddea77cc13b1', 'docs: add tidelift/security');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (673, '9222c38182604d0a9826291509e0719b45b3faac', 'https://github.com/yt-dlp/yt-dlp/commit/9222c38182604d0a9826291509e0719b45b3faac', '[cleanup] Minor cleanup

Closes #1696, Closes #1673');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (674, '9da91b2b1e1de08b8aa12681f3df86b666e30059', 'https://github.com/chrislgarry/Apollo-11/commit/9da91b2b1e1de08b8aa12681f3df86b666e30059', 'docs: update language lists');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (675, '0307fd18ebab838974ef56d25d57390203dd79c1', 'https://github.com/tqdm/tqdm/commit/0307fd18ebab838974ef56d25d57390203dd79c1', 'http{+s+}

inspired by Hugo <hugovk@users.noreply.github.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (676, 'cca9792ae75f586f76b5de32c0c7e1f489719e8f', 'https://github.com/encode/django-rest-framework/commit/cca9792ae75f586f76b5de32c0c7e1f489719e8f', 'contributing.md django fix. (#4581)

* installation for django added in requirements.txt
* added line to install django first in contributing.md

* added line to install django first in contributing.md and CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (677, 'd7e0c19fb953e42398d4eec69060bce8596205e2', 'https://github.com/sequelize/sequelize/commit/d7e0c19fb953e42398d4eec69060bce8596205e2', '[ci skip] (docs) Updated test commands in contributing docs');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (678, '02b8109c140bb5c9bcab0282ea19481f769cfce4', 'https://github.com/nodejs/node/commit/02b8109c140bb5c9bcab0282ea19481f769cfce4', 'docs: highlight shell-codes in CONTRIBUTING.md

Signed-off-by: Fedor Indutny <fedor@indutny.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (679, 'b2441063bae0c97af1786e3adb6a614dd3bddde1', 'https://github.com/photoprism/photoprism/commit/b2441063bae0c97af1786e3adb6a614dd3bddde1', 'Docs: Update CONTRIBUTING.md

Signed-off-by: Michael Mayer <michael@photoprism.app>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (680, '32f2a458198f50b85075d72a25d7de8a55109e44', 'https://github.com/apache/airflow/commit/32f2a458198f50b85075d72a25d7de8a55109e44', 'Rename backport packages to provider packages (#11459)

In preparation for adding provider packages to 2.0 line we
are renaming backport packages to provider packages.

We want to implement this in stages - first to rename the
packages, then split-out backport/2.0 providers as part of
the #11421 issue.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (681, '6b6933cf3cccdcc8a6f8177f93c10ef737dabf70', 'https://github.com/rust-lang/rust/commit/6b6933cf3cccdcc8a6f8177f93c10ef737dabf70', 'typofix');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (682, '356f52de42c0a1384e039696712358dbf039c5ee', 'https://github.com/Leaflet/Leaflet/commit/356f52de42c0a1384e039696712358dbf039c5ee', 'Remove references to the now defunct Leaflet UserVoice page (#6291)

* Remove referenced to the now defunct UserVoice

* Remove references to UserVoice');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (683, '22ff5e2b0b24fb6973a6aab5b0b30597321383a4', 'https://github.com/rapid7/metasploit-framework/commit/22ff5e2b0b24fb6973a6aab5b0b30597321383a4', 'Add three more dos/donts to CONTRIBUTING.md

I''ve seen a couple PRs targeting the wrong branch. Many projects have a
workflow where PRs should hit `develop` or `release` or something, but
Metasploit-Framework wants PRs targeted against `master`.

Also, warn against fixing too much in one PR since those kinds of PRs
are a) harder to validate and b) might be all wrong anyway. We don''t
want people committing a bunch of work when the fundamental approach
isn''t going to fly.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (684, '8341527fc9d0e2eca8871a0ee5d566e7b5fca2d2', 'https://github.com/facebook/docusaurus/commit/8341527fc9d0e2eca8871a0ee5d566e7b5fca2d2', 'refactor: rename Git master branch to main (#5345)

* Prepare to renaming master branch to main

* Update CONTRIBUTING.md

* Update packages/docusaurus-migrate/src/__tests__/__fixtures__/missing_version_website/website/package.json

* Update packages/docusaurus-migrate/src/__tests__/__fixtures__/complex_website/website/package.json

* Update packages/docusaurus-migrate/src/__tests__/__fixtures__/simple_website/website/package.json

* missing master -> main replaces

* useless char

* For GH Pages org deploy, DEPLOYMENT_BRANCH env is now required

* fix versioning page

* fix vercel links

* update deployment.mdx

Co-authored-by: Sébastien Lorber <slorber@users.noreply.github.com>
Co-authored-by: slorber <lorber.sebastien@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (685, '4d4a0a3a01864ae86f1cc3ac8ee903f146f270bf', 'https://github.com/jgm/pandoc/commit/4d4a0a3a01864ae86f1cc3ac8ee903f146f270bf', 'Typo on Text.Pandoc.Generic');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (686, '0269acbb10bc7a5b083a5daf095ff391e21ee4e9', 'https://github.com/rust-lang/rust/commit/0269acbb10bc7a5b083a5daf095ff391e21ee4e9', 'Auto merge of #43820 - sfackler:move-config-template, r=alexcrichton

Move config.toml.example to the root dir

It''s way more discoverable here.

r? @alexcrichton');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (687, '3b75fbe9d6d3480557155a95531b7e9b10107849', 'https://github.com/strapi/strapi/commit/3b75fbe9d6d3480557155a95531b7e9b10107849', 'Fix contrib doc');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (688, '5e3cfeb76884974ecd3e43dc87eadb9d8eb8c889', 'https://github.com/getsentry/sentry/commit/5e3cfeb76884974ecd3e43dc87eadb9d8eb8c889', 'Switch to docs.sentry.io (#3980)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (689, '53a6216cd57955837e84f6ea82ca650c86320b03', 'https://github.com/psf/black/commit/53a6216cd57955837e84f6ea82ca650c86320b03', 'Add CONTRBUTING info about CHANGES.md requirement (#2073)

Instruct contributors to add the change line to help save maintainer / releaser time');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (690, 'e43b5ce5e59b5717a9819ff81805dd431f710c10', 'https://github.com/rclone/rclone/commit/e43b5ce5e59b5717a9819ff81805dd431f710c10', 'Remove github.com/pkg/errors and replace with std library version

This is possible now that we no longer support go1.12 and brings
rclone into line with standard practices in the Go world.

This also removes errors.New and errors.Errorf from lib/errors and
prefers the stdlib errors package over lib/errors.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (691, 'c5c6580c9ab68c05b4fcd575f632ef978a928bfa', 'https://github.com/jestjs/jest/commit/c5c6580c9ab68c05b4fcd575f632ef978a928bfa', 'update readme (#5986)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (692, '761e62c6784f34abb9b8e89317fb196e56750e38', 'https://github.com/jgm/pandoc/commit/761e62c6784f34abb9b8e89317fb196e56750e38', 'CONTRIBUTING.md: Advertise the official nightlies in GitHub actions.

Replaces #6500, thanks to @ickc.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (693, '76fc1ef4603f8ca7a2c574154600d08fd80f814c', 'https://github.com/zeromicro/go-zero/commit/76fc1ef4603f8ca7a2c574154600d08fd80f814c', 'httpx.Error response without body (#982)

* httpx.Error support response without body

* fix doc');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (694, '02a14cd0ca0b966cedc4932be0466acc5832dd97', 'https://github.com/refined-github/refined-github/commit/02a14cd0ca0b966cedc4932be0466acc5832dd97', 'Follow README style guide (#1140)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (695, '310409355aaffc1012a44d0faef583789f752358', 'https://github.com/appwrite/appwrite/commit/310409355aaffc1012a44d0faef583789f752358', 'update generation steps according to suggestion');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (696, '718e4b110b2ae0afc8b8cd46000d5fa130d5a342', 'https://github.com/pytorch/pytorch/commit/718e4b110b2ae0afc8b8cd46000d5fa130d5a342', 'add git submodule troubleshoot to CONTRIBUTING.md (#51458)

Summary:
Fixes https://github.com/pytorch/pytorch/issues/51355.

Pull Request resolved: https://github.com/pytorch/pytorch/pull/51458

Reviewed By: janeyx99

Differential Revision: D26176233

Pulled By: walterddr

fbshipit-source-id: 758e4203e11c81489234bbca812d1a3738504148');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (697, '6dd38e153c03c0a9a7d5d1163c4c5acb2141791b', 'https://github.com/ccxt/ccxt/commit/6dd38e153c03c0a9a7d5d1163c4c5acb2141791b', 'added clarifications on new exchange integrations to CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (698, 'cf8f9f54b1b73d40fd8a1804958bab9130c1d52d', 'https://github.com/photoprism/photoprism/commit/cf8f9f54b1b73d40fd8a1804958bab9130c1d52d', 'Docs: Add link to updated privacy policy on photoprism.app

https://twitter.com/photoprism_app/status/1517908762832613380');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (699, 'b4d23e477355ec9cb5df3ac033336abea9a094b1', 'https://github.com/jquery/jquery/commit/b4d23e477355ec9cb5df3ac033336abea9a094b1', 'CONTRIBUTING.md: adds top header');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (700, 'b9bc5cfee9bd8ec9bf8711151bc44c4e7f8fbc6a', 'https://github.com/yarnpkg/yarn/commit/b9bc5cfee9bd8ec9bf8711151bc44c4e7f8fbc6a', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (701, '174c314f2ed0ed52e37c9f6c9932d69888b0979f', 'https://github.com/spring-projects/spring-boot/commit/174c314f2ed0ed52e37c9f6c9932d69888b0979f', 'Document memory change for IntelliJ IDEA importer VM

Closes gh-16409');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (702, '6fcf6d00bd36f7c3c51115199615dc93c4a3007a', 'https://github.com/pallets/flask/commit/6fcf6d00bd36f7c3c51115199615dc93c4a3007a', 'Fix URL "committing as you go"');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (703, 'dc525edf514e48adca2db2c862a59a5022574eb1', 'https://github.com/babel/babel/commit/dc525edf514e48adca2db2c862a59a5022574eb1', 'Clean up language/consistency in CONTRIBUTING.md (#3517)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (704, 'ade701045f0f80399d99151e5583d4f86c68678e', 'https://github.com/rails/rails/commit/ade701045f0f80399d99151e5583d4f86c68678e', 'add some kindness');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (705, '7e73b27edf7ad599c1cff9314bd3e421c6af9a38', 'https://github.com/lodash/lodash/commit/7e73b27edf7ad599c1cff9314bd3e421c6af9a38', 'Updated contributing text to include code style linter details. [ci skip]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (706, 'c5ee5ea7f2440a11886e78b48f3d3010b2aafbaf', 'https://github.com/microsoft/TypeScript/commit/c5ee5ea7f2440a11886e78b48f3d3010b2aafbaf', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (707, '88afdc5b27526d2147f1d7bbeb89905807b7f253', 'https://github.com/openfaas/faas/commit/88afdc5b27526d2147f1d7bbeb89905807b7f253', 'Add to hall of fame

Signed-off-by: Alex Ellis (OpenFaaS Ltd) <alexellis2@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (708, '31ed5c375bd23466af7ba141984773646cc620a5', 'https://github.com/celery/celery/commit/31ed5c375bd23466af7ba141984773646cc620a5', 'Adds @malinoff to committer list');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (709, '28fc93fc4392423a66b45ba2aae26285bb3f5bf5', 'https://github.com/rust-lang/rust/commit/28fc93fc4392423a66b45ba2aae26285bb3f5bf5', 'Add explanations for undocumented labels');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (710, '4032b77c783bcf27f2abc0593f940d95a9c47c2b', 'https://github.com/appwrite/appwrite/commit/4032b77c783bcf27f2abc0593f940d95a9c47c2b', 'Updated docs');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (711, '370d0d3218f90dfeece6fbd768fa58563a8475b7', 'https://github.com/pure-css/pure/commit/370d0d3218f90dfeece6fbd768fa58563a8475b7', 'Update URLs to point to Yahoo org on GitHub

Closes #366');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (712, '540aeb6073dec5e1669f84468c7e76310895249a', 'https://github.com/microsoft/TypeScript/commit/540aeb6073dec5e1669f84468c7e76310895249a', 'update docs: dated build cmd

Hopefully I didn''t miss something obvious.

Running `gulp build` as suggested causes the following:
```
$ gulp build
[18:26:11] Using gulpfile ~/git/TypeScript/Gulpfile.js
[18:26:11] Task never defined: build
[18:26:11] To list available tasks, try running: gulp --tasks
```

```
$ gulp --tasks
gulp --tasks
[18:21:26] Tasks for ~/git/TypeScript/Gulpfile.js
[18:21:26] ├── lib                           Builds the library targets
...
...
[18:21:27] ├─┬ default                       Runs ''local''
[18:21:27] │ └─┬ <series>
[18:21:27] │   └─┬ local
[18:21:27] │     └─┬ <series>
[18:21:27] │       ├── buildFoldStart
[18:21:27] │       ├─┬ <parallel>
[18:21:27] │       │ ├── generateLibs
[18:21:27] │       │ └─┬ <series>
[18:21:27] │       │   ├── buildScripts
[18:21:27] │       │   └── generateDiagnostics
[18:21:27] │       ├─┬ <parallel>
[18:21:27] │       │ ├── localize
[18:21:27] │       │ ├── buildTsc
[18:21:27] │       │ ├── buildServer
[18:21:27] │       │ ├─┬ <series>
[18:21:27] │       │ │ ├── flattenServicesConfig
[18:21:27] │       │ │ ├── buildTypescriptServicesOut
[18:21:27] │       │ │ ├── createTypescriptServicesJs
[18:21:27] │       │ │ ├── createTypescriptServicesDts
[18:21:27] │       │ │ ├── createTypescriptJs
[18:21:27] │       │ │ ├── createTypescriptDts
[18:21:27] │       │ │ └── createTypescriptStandaloneDts
[18:21:27] │       │ └─┬ <series>
[18:21:27] │       │   ├── flattenTsServerProject
[18:21:27] │       │   ├── buildServerLibraryOut
[18:21:27] │       │   ├── createServerLibraryJs
[18:21:27] │       │   └── createServerLibraryDts
[18:21:27] │       └── buildFoldEnd
[18:21:27] └── help                          Prints the top-level tasks.
```

The default task seems to do something useful:
```
$ gulp
[18:21:49] Using gulpfile ~/git/TypeScript/Gulpfile.js
[18:21:49] Starting ''default''...
[18:21:49] Starting ''local''...
[18:21:49] Starting ''buildFoldStart''...
[18:21:49] Finished ''buildFoldStart'' after 726 μs
[18:21:49] Starting ''generateLibs''...
[18:21:49] Starting ''buildScripts''...
[18:21:49] Finished ''generateLibs'' after 207 ms
[18:21:49] Finished ''buildScripts'' after 686 ms
[18:21:49] Starting ''generateDiagnostics''...
[18:21:49] Finished ''generateDiagnostics'' after 700 μs
[18:21:49] Starting ''localize''...
[18:21:49] Starting ''buildTsc''...
[18:21:49] Starting ''buildServer''...
[18:21:49] > /usr/bin/node scripts/generateLocalizedDiagnosticMessages.js src/loc/lcl built/local src/compiler/diagnosticMessages.generated.json
[18:21:49] Starting ''flattenServicesConfig''...
[18:21:49] Starting ''flattenTsServerProject''...
[18:21:49] Finished ''flattenServicesConfig'' after 54 ms
[18:21:49] Starting ''buildTypescriptServicesOut''...
[18:21:49] Finished ''flattenTsServerProject'' after 54 ms
[18:21:49] Starting ''buildServerLibraryOut''...
[18:21:53] Finished ''localize'' after 3.38 s
[18:23:17] Finished ''buildTsc'' after 1.45 min
[18:23:17] Finished ''buildServer'' after 1.45 min
[18:23:17] Finished ''buildTypescriptServicesOut'' after 1.45 min
[18:23:17] Starting ''createTypescriptServicesJs''...
[18:23:17] Finished ''buildServerLibraryOut'' after 1.45 min
[18:23:17] Starting ''createServerLibraryJs''...
[18:23:17] Finished ''createServerLibraryJs'' after 635 ms
[18:23:17] Starting ''createServerLibraryDts''...
[18:23:18] Finished ''createTypescriptServicesJs'' after 642 ms
[18:23:18] Starting ''createTypescriptServicesDts''...
[18:23:18] Finished ''createTypescriptServicesDts'' after 20 ms
[18:23:18] Starting ''createTypescriptJs''...
[18:23:18] Finished ''createServerLibraryDts'' after 30 ms
[18:23:18] Finished ''createTypescriptJs'' after 260 ms
[18:23:18] Starting ''createTypescriptDts''...
[18:23:18] Finished ''createTypescriptDts'' after 4.47 ms
[18:23:18] Starting ''createTypescriptStandaloneDts''...
[18:23:18] Finished ''createTypescriptStandaloneDts'' after 5.59 ms
[18:23:18] Starting ''buildFoldEnd''...
[18:23:18] Finished ''buildFoldEnd'' after 350 μs
[18:23:18] Finished ''local'' after 1.48 min
[18:23:18] Finished ''default'' after 1.48 min
```

I''m I''m guessing wrongly, please reject & correct the docs to whatever the right way to run builds is.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (713, '0f6857e100011db69d298f4f0f2a4b762fbf5de0', 'https://github.com/expo/expo/commit/0f6857e100011db69d298f4f0f2a4b762fbf5de0', '[docs] mention direnv in contributing guideline (#7842)

* [docs] mention direnv in contributing guideline

* Update CONTRIBUTING.md

Co-authored-by: Charlie Cruzan <35579283+cruzach@users.noreply.github.com>

Co-authored-by: Charlie Cruzan <35579283+cruzach@users.noreply.github.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (714, '27f817a84b8be5896caf7df2aeffbcc4904ecb75', 'https://github.com/yt-dlp/yt-dlp/commit/27f817a84b8be5896caf7df2aeffbcc4904ecb75', '[docs] Migrate issues to use forms (#1302)

Authored by: Ashish0804');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (715, 'be1d451225cc6d1e4bfe08ac7e67ad0780450f04', 'https://github.com/bitcoin/bitcoin/commit/be1d451225cc6d1e4bfe08ac7e67ad0780450f04', 'contributing.md: Fix formatting

This commit contains two changes to CONTRIBUTING.md that:

Fix line line lengths. There were several instances where line lengths
were well over 80 characters. This commit adjusts them to make them
conform to formatting best practices, to stay under 80 characters when
possible.

Adhere to consist use of quotes. There are a few instances where smart
quotes are used (perhaps because it was pasted from a word processor).
This commit replaces them with dumb quotes to keep it consistent with
the quotation formatting found in the rest of the document.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (716, 'fbacd412e9cd4f65c208edc54214c5bea60882e2', 'https://github.com/appwrite/appwrite/commit/fbacd412e9cd4f65c208edc54214c5bea60882e2', 'Updated and Resolved Comments');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (717, 'a76d9b87f0d497900b6497e5ff542f3a0640a39f', 'https://github.com/grafana/grafana/commit/a76d9b87f0d497900b6497e5ff542f3a0640a39f', 'Improved markdown formatting in the contributing page.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (718, '77c867a6341d11acf961230feed3c3e5f5db973f', 'https://github.com/apache/flink/commit/77c867a6341d11acf961230feed3c3e5f5db973f', '[FLINK-3611] [docs] Correct link in CONTRIBUTING.md

This closes #1786');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (719, '8cb1faaa907395d9bcf81919d7e94f3b7560dccf', 'https://github.com/rust-lang/rust/commit/8cb1faaa907395d9bcf81919d7e94f3b7560dccf', 'Link to test suite information from CONTRIBUTING.md

Fixes #24802');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (720, 'aab11890dbae5dab7ec5df89e79bc8e27f451ce7', 'https://github.com/apache/airflow/commit/aab11890dbae5dab7ec5df89e79bc8e27f451ce7', 'Add GCSToPrestoOperator (#21084)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (721, 'd14137c90d3d3af20d1f6673d60b5c61378bcaae', 'https://github.com/gatsbyjs/gatsby/commit/d14137c90d3d3af20d1f6673d60b5c61378bcaae', 'docs: new section for contributing (#11812)

## Description

As per [rfc/29](https://github.com/gatsbyjs/rfcs/pull/29), this PR introduces a major change to the Gatsby docs: a new `/contributing` section. I did a big find and replace to update all links, and there are also redirects for pages that moved.

This is a pretty large PR, and I welcome any and all feedback on the new structure and content. My only request is that we try to resolve any feedback quickly so that community PRs aren''t working on outdated stuff.

Here''s a screenshot of the new Contributing landing page:

![contributing landing page](https://user-images.githubusercontent.com/1045233/52890806-938f8a00-313b-11e9-8645-c4991fc95fa3.png)

## Related Issues

Fixes #11803, Fixes #8847 

## Outstanding questions
- Do we need to make any additional changes to CODEOWNERS?
- I included a link to `/contributing` in the docs sidebar to ease the transition. Should the link use some kind of icon to distinguish that it takes the user away from the docs?
- Should we add a new icon to the mobile nav (I didn''t make any mobile changes in this PR)?
- Any changes to the sidebar, specifically around accordions?

## Subsequent related issues/stubs

- Gatsby Governance Model: https://github.com/gatsbyjs/gatsby/issues/11805
- Triaging GitHub Issues: https://github.com/gatsbyjs/gatsby/issues/11810');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (722, 'e87204c064c8ecde594d8d3bc7fb3409cac9c0a4', 'https://github.com/k3s-io/k3s/commit/e87204c064c8ecde594d8d3bc7fb3409cac9c0a4', 'Added new testing documentation (#3823)

* Added new testing documentation

Signed-off-by: Derek Nola <derek.nola@suse.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (723, 'a95ddf647580a8cb9347e557b4468c55d81fd026', 'https://github.com/rails/rails/commit/a95ddf647580a8cb9347e557b4468c55d81fd026', 'Roll contrib guide link into feature request guidance');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (724, '4ed704740b7ccc8ac9cfb7b5ec62d55ac178ec97', 'https://github.com/rails/rails/commit/4ed704740b7ccc8ac9cfb7b5ec62d55ac178ec97', 'Make security policy more prominent in docs

[ci skip]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (725, 'e4bbf0be4d998f5507777f6fd25bb2755d6ce573', 'https://github.com/JedWatson/react-select/commit/e4bbf0be4d998f5507777f6fd25bb2755d6ce573', 'Update contributing doc

Removed scripts that don''t seem to exist');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (726, 'b5c8afe69f6fa6eded0c9fbb1141f6a585227ddb', 'https://github.com/penpot/penpot/commit/b5c8afe69f6fa6eded0c9fbb1141f6a585227ddb', ':tada: Add docs directory structure.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (727, '08068f837ca3c73e25f5f16ed4a674322675783e', 'https://github.com/ccxt/ccxt/commit/08068f837ca3c73e25f5f16ed4a674322675783e', 'added a bit more on eslinter to CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (728, '62f443471163a52b7ae5ef3a30ddf9f3776e6958', 'https://github.com/louislam/uptime-kuma/commit/62f443471163a52b7ae5ef3a30ddf9f3776e6958', 'Fix typo (#3694)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (729, '29e3f12ed3b85e9c7ca2d012ffab06fc852e6f4b', 'https://github.com/keras-team/keras/commit/29e3f12ed3b85e9c7ca2d012ffab06fc852e6f4b', 'Add `-oss_excluded` to TF build/test tag filters

Currently, `no_oss` is used to exclude a test from running in the official TF OSS test infrastructure. However, it is difficult to distinguish between temporary and permanent exclusions. For example, a test may be disabled temporarily if it is broken, or it may be designed to not run on OSS permanently. To address this issue, we introduce a new tag `oss_excluded` for platform exclusion design. `no_oss` will now be considered to disable broken tests, while `oss_excluded` will be used to permanently exclude a test from running on OSS.

PiperOrigin-RevId: 516372702');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (730, 'bc8b9c794363ebd9c69ce6560063998974734c09', 'https://github.com/zloirock/core-js/commit/bc8b9c794363ebd9c69ce6560063998974734c09', 'add Hermes compat tests runner');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (731, '4732bd1457244ff0a1eb1d86eeebd3120ee14665', 'https://github.com/JuliaLang/julia/commit/4732bd1457244ff0a1eb1d86eeebd3120ee14665', 'update CONTRIBUTING documentation now that you cannot really edit the documentation robustly through the web interface');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (732, 'a05f27867bb6f2255ef93af6b8b245548abf1d7a', 'https://github.com/nlohmann/json/commit/a05f27867bb6f2255ef93af6b8b245548abf1d7a', 'fixed wrong file name');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (733, 'a45948dcc13164b7aa8c31698d9eaf676d4aa9bd', 'https://github.com/cockroachdb/cockroach/commit/a45948dcc13164b7aa8c31698d9eaf676d4aa9bd', 'specify go 1.9+ for math/bits in fast_int_set.go needed in go get .../cockroach');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (734, '1810b895ec80f887dee91c6f3d99569c99ddc6c4', 'https://github.com/photoprism/photoprism/commit/1810b895ec80f887dee91c6f3d99569c99ddc6c4', 'Update contributing.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (735, '74850e5452b5c477c7706ad10011a9ec63bed513', 'https://github.com/chrislgarry/Apollo-11/commit/74850e5452b5c477c7706ad10011a9ec63bed513', 'Localisation updates (#552)

* chore: uniform order + add missing language links

* chore: fix alphabetical order for CONTRIBUTING localisations

* chore: fix alphabetical order for README localisations

* chore: link to translated CONTRIBUTING in READMEs');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (736, 'f766763a92a46885a444a46bd26206824bc8f7a5', 'https://github.com/aseprite/aseprite/commit/f766763a92a46885a444a46bd26206824bc8f7a5', 'Add CLA-signing step in CONTRIBUTING file');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (737, '2fc857a5721a5b42bcb696c9cae1bbcc82a91b17', 'https://github.com/python/cpython/commit/2fc857a5721a5b42bcb696c9cae1bbcc82a91b17', 'Update CI files to account for the master -> main rename (GH-25860)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (738, '1b0e9aed6bb779a01ecf2b47b1f61face270a087', 'https://github.com/serverless/serverless/commit/1b0e9aed6bb779a01ecf2b47b1f61face270a087', 'Add Initial .editorconfig File & Docs

Editor config allows IDEs to consistently behave according to the project''s proscribed formatting requirements.  This means that fewer spurious white space changes will be committed and that fewer generated white space characters will have to be eliminated by individual developers whose defaults are different than those of the Serverless project.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (739, 'd02361ce14483e18f8d009e74020db6f95432d0b', 'https://github.com/hasura/graphql-engine/commit/d02361ce14483e18f8d009e74020db6f95432d0b', 'fix typos, punctuation, etc in docs (#635)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (740, '2979ec168855a18cece695652a83f8f5af1a9437', 'https://github.com/ReactiveX/rxjs/commit/2979ec168855a18cece695652a83f8f5af1a9437', 'docs(app): removed old docs folder (#5338)

Closes: #4604');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (741, '726c500b0599aa807046bd5a79fac22ef265b40d', 'https://github.com/atlassian/react-beautiful-dnd/commit/726c500b0599aa807046bd5a79fac22ef265b40d', 'Drop react-motion from the Technologies list (#1070)

React-motion has been replaced with css animations.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (742, '72fd2ba150e00bcf61b4cb36baaac10b99b82838', 'https://github.com/ccxt/ccxt/commit/72fd2ba150e00bcf61b4cb36baaac10b99b82838', 'rename test.py -> test_sync.py to avoid import conflicts');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (743, '0bead0c69af6d9e6baa5e81963ebf33e58df8bf9', 'https://github.com/lodash/lodash/commit/0bead0c69af6d9e6baa5e81963ebf33e58df8bf9', 'Update closed issue link in contributing.md to link to enhancement issues. [ci skip]');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (744, '9e20e0824942a770942f7bc1d4338ea7434c005d', 'https://github.com/appwrite/appwrite/commit/9e20e0824942a770942f7bc1d4338ea7434c005d', 'Updated docs');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (745, '9d8f32ce1a47396c5a94d76a17fd8086948049fa', 'https://github.com/kataras/iris/commit/9d8f32ce1a47396c5a94d76a17fd8086948049fa', 'Move to Rocket.Chat - better management, multiple channels of the relative projects, private group chat and more');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (746, 'ed00ca3a6c8fe0c27e73c12acf069f686086b0f8', 'https://github.com/pure-css/pure/commit/ed00ca3a6c8fe0c27e73c12acf069f686086b0f8', 'refactor: clean up old deploy script');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (747, '7f5dd5e85d7874f72b3888dde90c58abf62e1f89', 'https://github.com/ansible/ansible/commit/7f5dd5e85d7874f72b3888dde90c58abf62e1f89', 'multiple spelling error changes');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (748, 'edee07242782c8004aa1a6786e8802045afb9505', 'https://github.com/expo/expo/commit/edee07242782c8004aa1a6786e8802045afb9505', '[contributing]: Update docs port number to 3002 (#20589)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (749, '0d6edce04ad16421e3b1dc25e1dcb10f363ca940', 'https://github.com/trpc/trpc/commit/0d6edce04ad16421e3b1dc25e1dcb10f363ca940', 'chore: `@trpc/react` -> `@trpc/react-query` (#3014)


Co-authored-by: Sachin Raja <sachinraja2349@gmail.com>
Co-authored-by: Julius Marminge <julius0216@outlook.com>
Co-authored-by: Jon Parton <jon.parton@gmail.com>
Co-authored-by: KATT <alexander@n1s.se>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (750, '4f867e25a62c405d6d16437d209dca29c16be69f', 'https://github.com/Automattic/mongoose/commit/4f867e25a62c405d6d16437d209dca29c16be69f', 'docs: apply automatically fixable rules');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (751, '6d5a51ef75da16b65d05782e71bd386bf809e285', 'https://github.com/meteor/meteor/commit/6d5a51ef75da16b65d05782e71bd386bf809e285', 'Updating references to meteor-feature-requests repository');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (752, 'fa953c26931ac0479f52928d1040e6712394ea71', 'https://github.com/nestjs/nest/commit/fa953c26931ac0479f52928d1040e6712394ea71', 'docs(contribuiting):update sample for fix');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (753, 'c880a7ad641992bc15064959035fbb7c573e5204', 'https://github.com/appwrite/appwrite/commit/c880a7ad641992bc15064959035fbb7c573e5204', 'Updated test command');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (754, 'aad96a835093bd41ec20231e2f655821e0615ad3', 'https://github.com/reduxjs/redux/commit/aad96a835093bd41ec20231e2f655821e0615ad3', 'Fixed broken links in the docs and in contributing.md (#3665)

* fixed broken link to Reducing Boilerplate

* fixed broken links to the examples page and to the docs');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (755, 'f23a8dc9dc81f9cab5828fc26309d5b29adb3504', 'https://github.com/lovell/sharp/commit/f23a8dc9dc81f9cab5828fc26309d5b29adb3504', 'Release v0.20.2');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (756, '2ac55b01bee405c5ca719f4b52166399b9d6f48a', 'https://github.com/serverless/serverless/commit/2ac55b01bee405c5ca719f4b52166399b9d6f48a', 'docs: Improve `CONTRIBUTING.md`');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (757, '980798fd36195c411ceda5200b063c455acdcf06', 'https://github.com/satwikkansal/wtfpython/commit/980798fd36195c411ceda5200b063c455acdcf06', 'Update guidelines');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (758, 'd781cdc349973891030d2a46b72bb779a06aa7e0', 'https://github.com/nodejs/node/commit/d781cdc349973891030d2a46b72bb779a06aa7e0', 'docs: improve discoverability of Code of Conduct

- move CoC from CONTRIBUTING to top-level, separate COC file
- add note/link in CONTRIBUTING
- add note/link in README (both at top, and newcomer resources)
- move CoC section in CONTRIBUTING to top of file

PR-URL: https://github.com/nodejs/node/pull/3774
Reviewed-By: Rich Trott <rtrott@gmail.com>
Reviewed-By: Ben Noordhuis <info@bnoordhuis.nl>
Reviewed-By: James M Snell <jasnell@gmail.com>
Reviewed-By: Jeremiah Senkpiel <fishrock123@rocketmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (759, 'a586152918a8dba546ca569042d797defa746d53', 'https://github.com/spacedriveapp/spacedrive/commit/a586152918a8dba546ca569042d797defa746d53', 'Merge branch ''main'' into fix-constributing.md-links');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (760, '88cb1495d370189a11a6923a4b7b4e20f3c40d05', 'https://github.com/nestjs/nest/commit/88cb1495d370189a11a6923a4b7b4e20f3c40d05', 'docs(CONTRIBUTING.md) fix links
- add discord
- remove gitter
- remove dead link to DEVELOPER.md
- fix description of format');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (761, 'a1b024d6ac60cdf3de6762c82661328df138db5d', 'https://github.com/vercel/turbo/commit/a1b024d6ac60cdf3de6762c82661328df138db5d', 'Document how to publish new releases (#1750)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (762, 'a109fe79e183c145505ec4fc861a6c45341febe7', 'https://github.com/Kong/kong/commit/a109fe79e183c145505ec4fc861a6c45341febe7', 'docs(contributing) add section about contributing plugins');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (763, '1c8d0d64f33631b435bc930e1e4ff6c81fb4866b', 'https://github.com/ramda/ramda/commit/1c8d0d64f33631b435bc930e1e4ff6c81fb4866b', 'Fix grammar, add Note about dist/ramda.js being generated.

Reviewed by @tolmasky.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (764, 'b4029baca8a5ad2ca2b28d989ebb16d04c16b2fc', 'https://github.com/elastic/elasticsearch/commit/b4029baca8a5ad2ca2b28d989ebb16d04c16b2fc', '[DOCS] Add Elastic Contributor Program (#64440)

Adds a description of and link to the Elastic Contributor Program.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (765, 'd8d41caf15d25785ff9750b8a484101092d72a8c', 'https://github.com/mui/material-ui/commit/d8d41caf15d25785ff9750b8a484101092d72a8c', '[docs] CONTRIBUTING.md only yarn is supported (#22754)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (766, 'c2892dada3a1dfd136b8b9900cde902c8f75eff9', 'https://github.com/angular/angular/commit/c2892dada3a1dfd136b8b9900cde902c8f75eff9', 'docs: revert the move of CONTRIBUTING.md to docs/CONTRIBUTING.md

Because the root path has a special meeting for GitHub, Jeremy, unicorns and red arrows.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (767, 'df7dedfed1bad1e5d803d7f0d06d61ecd08f089c', 'https://github.com/gorhill/uBlock/commit/df7dedfed1bad1e5d803d7f0d06d61ecd08f089c', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (768, 'e6a88f3531564ebca418b9354da87648300da2e2', 'https://github.com/traefik/traefik/commit/e6a88f3531564ebca418b9354da87648300da2e2', 'Uses ASCII characters to spell Traefik');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (769, '046dde7ef77011f85a47fe9ae903f2aaa61ef414', 'https://github.com/photoprism/photoprism/commit/046dde7ef77011f85a47fe9ae903f2aaa61ef414', 'Docs: Shorten CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (770, '27a807725811699ce817877e30afeb01ec9735b5', 'https://github.com/jestjs/jest/commit/27a807725811699ce817877e30afeb01ec9735b5', 'Revamped Jest Docs and Website

New look and feel. Updated all tutorials, docs, guides with latest best practices.

* Cleaned up API Reference docs (#2422)
* Reorganized Sidebar Navigation
* New Introduction Section (#2425)
* Simplified Getting Started introduction
* Break up API Reference into multiple docs, separate from Guides (#2388)
* Support is now Help (#2370)
* Add "Snapshot Testing", "Testing Asynchronous Code" & "Setup and Teardown" docs (#2419, #2406)
* Create Jest user showcase (#2369)
* New blog post announcing refreshed documentation (#2522)
* Truncate blog posts in blog index
* New homepage hero (#2662)
* New mobile nav (#2664)
* Add standard FB Open Source Footer (#2660)
* Add RedirectLayout to prevent broken links (#2700)
* Refreshed Homepage and Colors across site (#2699)
* Deploy Jest website via CircleCI');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (771, '6831d8e379392da1340a28fdb3e7e1382176d1d4', 'https://github.com/pytorch/pytorch/commit/6831d8e379392da1340a28fdb3e7e1382176d1d4', 'Support Union in TorchScript (#64234)

Summary:
This PR is created to replace https://github.com/pytorch/pytorch/pull/53180 PR stack, which has all the review discussions. Reason for needing a replacement is due to a messy Sandcastle issue.

Pull Request resolved: https://github.com/pytorch/pytorch/pull/64234

Reviewed By: gmagogsfm

Differential Revision: D30656444

Pulled By: ansley

fbshipit-source-id: 77536c8bcc88162e2c72636026ca3c16891d669a');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (772, 'd666fa59445c2efbfba2fee85df2eb9a75f7d5c6', 'https://github.com/pola-rs/polars/commit/d666fa59445c2efbfba2fee85df2eb9a75f7d5c6', 'all lints are successful for polars');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (773, 'a95d9aaac687f9c5b9a2bef5b93a977a68b30ff2', 'https://github.com/statelyai/xstate/commit/a95d9aaac687f9c5b9a2bef5b93a977a68b30ff2', 'Merge branch ''main'' into next

# Conflicts:
#	CONTRIBUTING.md
#	README.md
#	examples/counter/package.json
#	examples/counter/src/counterMachine.ts
#	examples/counter/src/main.ts
#	examples/stopwatch/package.json
#	examples/stopwatch/src/main.ts
#	examples/stopwatch/src/stopwatchMachine.ts
#	examples/tiles/package.json
#	examples/tiles/src/App.tsx
#	examples/tiles/src/tilesMachine.ts
#	examples/timer/package.json
#	examples/timer/src/App.tsx
#	examples/timer/src/timerMachine.ts
#	examples/toggle/src/main.ts
#	examples/toggle/src/toggleMachine.ts
#	packages/xstate-fsm/CHANGELOG.md
#	packages/xstate-fsm/package.json
#	packages/xstate-fsm/src/index.ts
#	packages/xstate-fsm/src/types.ts
#	packages/xstate-fsm/test/types.test.ts
#	packages/xstate-immer/package.json
#	packages/xstate-react/package.json
#	packages/xstate-solid/package.json
#	packages/xstate-svelte/package.json
#	packages/xstate-vue/package.json');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (774, '79170a9a6f242862839d641601421fec70716d81', 'https://github.com/storybookjs/storybook/commit/79170a9a6f242862839d641601421fec70716d81', 'Apply suggestions from code review

Co-authored-by: Kyle Gach <kyle.gach@gmail.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (775, 'c4032b389f9a2a5232f1f9711018179467ef29c7', 'https://github.com/ccxt/ccxt/commit/c4032b389f9a2a5232f1f9711018179467ef29c7', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (776, '497ba6215483bb54dea2c8257fcba529aafb69be', 'https://github.com/novuhq/novu/commit/497ba6215483bb54dea2c8257fcba529aafb69be', 'Merge branch ''main'' into next');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (777, 'f2ce6489b2ad875a9f5f828334fcefb4f8ef3822', 'https://github.com/Homebrew/brew/commit/f2ce6489b2ad875a9f5f828334fcefb4f8ef3822', 'Use more docs.brew.sh short links

These are nicer on the eyes.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (778, '999ab220f12697000ca4953b5fb687a7cb51dbe4', 'https://github.com/ccxt/ccxt/commit/999ab220f12697000ca4953b5fb687a7cb51dbe4', 'more edits to CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (779, '2ca31c7cacf4ef189fa4d3217a7773101c12e6fd', 'https://github.com/ant-design/ant-design/commit/2ca31c7cacf4ef189fa4d3217a7773101c12e6fd', 'update jsfiddle link');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (780, '91ef11f853ef43c9f6367e214a5ea74bba59d8b7', 'https://github.com/TryGhost/Ghost/commit/91ef11f853ef43c9f6367e214a5ea74bba59d8b7', 'Improve documentation section in CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (781, '265070dfb65a60520a05fa8f925a714e41283a15', 'https://github.com/celery/celery/commit/265070dfb65a60520a05fa8f925a714e41283a15', 'Small doc changes');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (782, 'dd7c660de10db63506c4f5bcefcf087ae749a352', 'https://github.com/expo/expo/commit/dd7c660de10db63506c4f5bcefcf087ae749a352', '[github] Contributing: Fix Konsole executable name (#19402)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (783, 'a057789235c6fb8125516460f038ae2ce727141c', 'https://github.com/angular/angular/commit/a057789235c6fb8125516460f038ae2ce727141c', 'docs: clang-format instructions in CONTRIBUTING.md

Document installation, command line usage, editors, etc.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (784, 'd1c0877b809ef45e10e471ea772e3ef3b5f0fc91', 'https://github.com/trpc/trpc/commit/d1c0877b809ef45e10e471ea772e3ef3b5f0fc91', 'feat(`server` + `client`): adding a streaming option for batched requests (#4347)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (785, 'cb840a21e81150ca5cd65eb4c4565c692075ff8f', 'https://github.com/Automattic/mongoose/commit/cb840a21e81150ca5cd65eb4c4565c692075ff8f', 'Update CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (786, '84d9c4b46eacda54b31a3779c623554758f4dccc', 'https://github.com/encode/django-rest-framework/commit/84d9c4b46eacda54b31a3779c623554758f4dccc', 'Change site_dir to html to match mkdocs.py');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (787, '4ed74ed6c16487f4f18e5933c8d4f2e51d83800e', 'https://github.com/fish-shell/fish-shell/commit/4ed74ed6c16487f4f18e5933c8d4f2e51d83800e', 'Improve CONTRIBUTING and add it to the docs');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (788, '1b203d72a2f425a888621e9b1dc64a18009b1940', 'https://github.com/vitejs/vite/commit/1b203d72a2f425a888621e9b1dc64a18009b1940', 'chore(contributing): fix code block (#5084)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (789, 'ecdd888ff4614a0e994c9dadb31b7c9c85c88e8a', 'https://github.com/scrapy/scrapy/commit/ecdd888ff4614a0e994c9dadb31b7c9c85c88e8a', 'Minor edits to contributing.rst

Corrected minor grammatical issues and increased clarity of instructions.');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (790, '6585bcea66b9e74dc8463b24490ec9f29f662a5b', 'https://github.com/photoprism/photoprism/commit/6585bcea66b9e74dc8463b24490ec9f29f662a5b', 'Docs: Update README.md and CONTRIBUTING.md');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (791, 'd6093aba4d0b74804378013c2326deb3cca58d7e', 'https://github.com/gohugoio/hugo/commit/d6093aba4d0b74804378013c2326deb3cca58d7e', 'docs: Update contributing guides

Add vendoring and make targets.  Require Go 1.8+ and remove mention of
GOPATH (just assume $HOME/go).

Due to time contraints, the contributing tutorial was only slightly
updated to make obvious corrections.

Fixes #3153');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (792, '6dd57f7a11aed4145dfcacf9f85e020b2dc22941', 'https://github.com/gohugoio/hugo/commit/6dd57f7a11aed4145dfcacf9f85e020b2dc22941', 'docs: Remove waffle.io graph from CONTRIBUTING.md

Fixes #2892');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (793, '7b1d0be7f109a93f86503d93ea4b6373aec2d079', 'https://github.com/JuliaLang/julia/commit/7b1d0be7f109a93f86503d93ea4b6373aec2d079', 'Docs updates and corrections');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (794, '0f1e08ff234173b7c8fe6b2b25945c8821e8ab3c', 'https://github.com/streamlit/streamlit/commit/0f1e08ff234173b7c8fe6b2b25945c8821e8ab3c', 'Upped version to 0.18.0');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (795, 'f769c580b307916e41e9321193d43ba2101e830f', 'https://github.com/Kong/kong/commit/f769c580b307916e41e9321193d43ba2101e830f', 'dropping `ngx.` for OpenResty APIs (#10719)');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (796, '35e0a22f2670805d4f4123c010a16ffdf0cba3c0', 'https://github.com/withastro/astro/commit/35e0a22f2670805d4f4123c010a16ffdf0cba3c0', 'Create .git-blame-ignore-revs (#2254)

* Create .git-blame-ignore-revs

* docs: add note about `.git-blame-ignore-revs`

Co-authored-by: Nate Moore <nate@skypack.dev>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (797, 'a209b35b878b0522b007db30b56ebffc4dcac312', 'https://github.com/solidjs/solid/commit/a209b35b878b0522b007db30b56ebffc4dcac312', 'Solid 1.5 (#1176)

* new batching, fix #1001, fix #1062

* fix #1019, resource state

* pluggable storage on resource

* Fix createMutable to handle reactivity in case element is undefined

* Added tests

* better fixes, ssr spread improvements

* Add `has` trap for accurate `in` with stores and mutables (#1109)

* Add `has` trap for accurate `in` with stores and mutables

Fixes #1107

* Fix ?. typo

* Remove optional chaining ?.

* fix(types): fix mergeProps type when spreading array as params (#1028)

This fixes the return type of mergeProps when an array is spread as params: `mergeProps(...propsArray)`, `mergeProps(...propsArray, props)`, and `mergeProps(props1, ...propsArray, props2)`. Previously these calls would ignore the type of the array being spread and all props after the spread e.g.:

```ts
const merged = mergeProps({ a: 1 }, ...[{ b: 2 }], { c: 3 }); // { a: 1 }
```

- Allow mergeProps to be called with all manner of spread params and return the correct type.
- As a consequence of the above, mergeProps'' type allows calling it with no params.
- Brought back `Simplify`, since it doesn''t interfere with generics and improves readability of the result type.
- Simplified and added comments for component.ts type tests.

Additionally:
- Improved types when generic props are present.

Issues:
- This doesn''t correctly type spreading multiple arrays however, since typescript doesn''t allow two "rest" params: `someFn(...[1], ...["2"], 3)` is inferred as `T = [...(string | number)[], number]` and not `T = [...number[], ...string[], number]`. In this case the union of types in the array is merged into a single type, which may not be entirely accurate.

* Fix `Dynamic` types (#1116)

* Fix `Dynamic` types

* Fix `component` type

* Fix `DynamicProps`, `ComponentProps`; Add `ValidComponent`

* Fix `Dynamic` test for type fix

* Fix `Dynamic` test to use `id` instead of `title` for DOM compatibility

* Fix `component` to be required property

* fix #1112 fix built in functions on proxy failing pass through

* v1.5.0-beta.0

* cleanups on the server

* update and rework build system

* tweak turbo commands

* remove clean command

* update ci

* decrease dependency on symlink

* update lockfile

* more type issues

* fix build

* SSR performance improvement

* fix bug with ssr resolve

* bump

* Add build instructions to CONTRIBUTING (#1136)

* Add pnpm build instructions to CONTRIBUTING

* Fix Turbo link

* fix: add explicit extensions and exports fields

* errors on server while not flushed, many bug fixes

* feat(types): createResource improvements (#1130)

* feat(types): createResource improvements

- Add typable `refetching`/`refetch` with default type `unknown` for backwards compatibility.
- Remove unneeded generics.
- Refactor `createResource` parameters to reduce casting.
- Remove unneeded instances of casting, non-null assertations and `any`.
- Fix `onHydrated` type, removing `refetching`.
- Add `InitializedResource` types for overloads which define `initialValue`.
- Changed `Error` to return `never` instead of `undefined`, since reading resources in such a state throws, so the values will never be used.
- Updated docs slightly.
- Fixed a test slightly (type of an unused parameter from `string` to `unknown`).

Potential Issues:
- Adding the initialized types might slightly break userland functions. However adding them is necessary to differentiate `{ initialValue: undefined }` from omitting `initialValue`, and for cases where `T` includes `undefined` to be typed correctly.
- `store` should not need to accept `undefined` if `initialValue` is provided, but in order to make passing a generic `createSignal`-typed function work without an error, `init` and the type of the signal returned must be the same.
- In various places `undefined` can still appear if a resource errors and refetches. As such `mutate` and `store` also need to handle `undefined` correctly. This might break typing for existing `mutate` calls which are typed without `undefined`.

* test(types): add tests for createResource types

* refactor(types): fix and clean up createResource types

- Add `NoInfer` for options so that only the fetcher is used to infer the type of the resource
- Remove some unneeded casting

* feat(types): export initialized resource types

Co-authored-by: Ryan Carniato <ryansolid@gmail.com>

* simplify batching, reduce createComputed, fix #1122 enable transitions.

* bump

* remove computed from SuspenseList

* Remove computed from createProvider

* Remove a console.log (#1146)

* fixes to suspenselist

* useInitialValue on resources

* fix #1138 dialog type, fix #1147 untrack ref, fix #1151 untrack cleanup

* keyed control flow updates

* bump

* improve createSelector perf

* draft 1.5 changelog

* fix falsy check

* faster asset rendering

* children.toArray

* refactor(types): change `createStore` types for a clearer error message (#1157)

Specifically, this change targets these differences:

- Initializing a store with a generic type which is not restricted to `object` now shows `Argument of type ''T'' is not assignable to parameter of type ''object | undefined''. Type ''T'' is not assignable to type ''object''` instead of `Argument of type ''[T]'' is not assignable to parameter of type ''{} extends T ? [store?: T | undefined, options?: { name?: string | undefined; } | undefined] : [store: object & T, options?: { name?: string | undefined; } | undefined]''`.

- Initializing a store with a non-generic, non-object type now shows that the expected parameter type is `object | undefined` instead of `never` (or `{} | undefiend` if trying to use `null`).

* `resource.value` and small tweaks to resources

* bump

* experimenting with nodenext

* fix

* delete resource.value, defer to further deliberation

* small naming tweaks

* bump

* update packages

* bump

* docs: add quotes to snippets (#1153)

* better option naming for resource

* add missing deps

* Update Readme (#1137)

* add missing type exports

* bump

* small updates

* untrack JSON.stringify to avoid reactive side-effects on serialization. (#1177)

* untrack JSON.stringify to avoid reactive side-effects on serialization.

* untrack JSON.stringify to avoid reactive side-effects on serialization.

* keep immdiately evaluated module code, below its indirect declared let dependencies.

Co-authored-by: Ryan Carniato <ryansolid@gmail.com>

Co-authored-by: Paolo Ricciuti <ricciutipaolo@gmail.com>
Co-authored-by: Erik Demaine <edemaine@mit.edu>
Co-authored-by: Xavier Loh <42372774+otonashixav@users.noreply.github.com>
Co-authored-by: Alexis H. Munsayac <alexis.munsayac@gmail.com>
Co-authored-by: modderme123 <modderme123@gmail.com>
Co-authored-by: Kirill Mironov <k.mironov@tinkoff.ru>
Co-authored-by: Milo <modderme123@users.noreply.github.com>
Co-authored-by: Seanghay Yath <seanghay.dev@gmail.com>
Co-authored-by: Mathieu Decaffmeyer <5883963+mathieuprog@users.noreply.github.com>
Co-authored-by: LiQuidProQuo <105608035+LiQuidProQuo@users.noreply.github.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (798, 'fe027e4ee098736ffeb7cdfe28df68c6ff02b5dd', 'https://github.com/rapid7/metasploit-framework/commit/fe027e4ee098736ffeb7cdfe28df68c6ff02b5dd', 'correct PR queue link text');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (799, '865b150c82d731509605aba7ad3e843b6d52e24f', 'https://github.com/hasura/graphql-engine/commit/865b150c82d731509605aba7ad3e843b6d52e24f', 'noop: replace subdomain links with subpath (#3869)

Co-authored-by: Rikin Kachhia <54616969+rikinsk@users.noreply.github.com>');
INSERT INTO `commit_records` (`id`, `commit_sha`, `commit_url`, `commit_msg`) VALUES (800, '339b642490fe30b2187bf5e104998880e25fbc33', 'https://github.com/cypress-io/cypress/commit/339b642490fe30b2187bf5e104998880e25fbc33', 'chore: remove unused @packages/static (#17961)');
