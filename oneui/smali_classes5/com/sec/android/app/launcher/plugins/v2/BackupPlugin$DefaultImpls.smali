.class public final Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static clear(Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;)V
    .locals 0
    .annotation runtime Lcom/sec/android/app/launcher/plugins/annotations/BaseVersion;
        version = 0x2
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;->access$clear$jd(Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;)V

    return-void
.end method

.method public static getDrawable(Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;Ljava/lang/String;IILandroid/os/Bundle;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Lcom/sec/android/app/launcher/plugins/annotations/BaseVersion;
        version = 0x3
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;->access$getDrawable$jd(Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;Ljava/lang/String;IILandroid/os/Bundle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getSettingDialogContentView(Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .locals 1
    .annotation runtime Lcom/sec/android/app/launcher/plugins/annotations/BaseVersion;
        version = 0x1
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "settingDialogType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;->access$getSettingDialogContentView$jd(Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
