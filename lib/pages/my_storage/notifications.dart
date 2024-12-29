import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../models/models.dart';

void showDownloadSuccess(BuildContext context) {
  _showSnackbar(
    context,
    const Icon(Icons.download_rounded, color: Colors.white),
    AppLocalizations.of(context)!.downloadSuccess,
  );
}

void showUploadSuccess(BuildContext context) {
  _showSnackbar(
    context,
    const Icon(Icons.upload, color: Colors.white),
    AppLocalizations.of(context)!.uploadSuccess,
  );
}

void showDeleteResourceSuccess(
  BuildContext context, {
  Resource? resource,
}) {
  String message = AppLocalizations.of(context)!.deleteSuccess;

  if (resource is RemoteFile) {
    message = AppLocalizations.of(context)!.deleteFileSuccess;
  }
  if (resource is RemoteFolder) {
    message = AppLocalizations.of(context)!.deleteFolderSuccess;
  }

  _showSnackbar(
    context,
    const Icon(Icons.delete_forever_rounded, color: Colors.white),
    message,
  );
}

void showRenameResourceSuccess(BuildContext context) {
  _showSnackbar(
    context,
    const Icon(Icons.text_fields, color: Colors.white),
    AppLocalizations.of(context)!.renameResourceSuccess,
  );
}

void showNewResourceCreatedSuccess(BuildContext context) {
  _showSnackbar(
    context,
    const Icon(Icons.text_fields, color: Colors.white),
    AppLocalizations.of(context)!.newResourceCreatedSuccess,
  );
}

void _showSnackbar(BuildContext context, Icon icon, String text) {
  var snackbarError = SnackBar(
    content: Row(
      children: [
        icon,
        const SizedBox(width: 16),
        Text(text),
      ],
    ),
    backgroundColor: Colors.green,
  );

  ScaffoldMessenger.of(context).clearSnackBars();
  ScaffoldMessenger.of(context).showSnackBar(snackbarError);
}
