/**
 * @file
 * @copyright 2020 Aleksej Komarov
 * @license MIT
 */

import fs from 'node:fs';

import { reloadByondCache } from './reloader';
import { createCompiler } from './webpack';

<<<<<<< HEAD:tgui/packages/tgui-dev-server/index.js
const noHot = process.argv.includes('--no-hot');
const noTmp = process.argv.includes('--no-tmp');
const reloadOnce = process.argv.includes('--reload');

async function setupServer() {
  const compiler = await createCompiler({
    hot: !noHot,
    useTmpFolder: !noTmp,
  });
=======
const reloadOnce = process.argv.includes('--reload');

async function setupServer() {
  fs.mkdirSync('./public/.tmp', { recursive: true });

  const compiler = await createCompiler({ mode: 'development', hot: true });
>>>>>>> 6dccb679c07 ([tgui] Reworks dev server into Bun + TS (#91695)):tgui/packages/tgui-dev-server/index.ts

  // Reload cache once
  if (reloadOnce) {
    await reloadByondCache(compiler.bundleDir);
    return;
  }

  // Run a development server
  await compiler.watch();
}

setupServer();
