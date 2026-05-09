.class public final Ln5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;
.implements Lcom/honeyspace/common/interfaces/plugin/V2PlugInResourceSupplier;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public backup:Ln5/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;

.field public edgepanel:Ln5/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public gesture:Ln5/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public home:Ln5/l0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public master:Ln5/m0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public taskbar:Ln5/p0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public taskchager:Ln5/n0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln5/l0;
    .locals 0

    iget-object p0, p0, Ln5/r0;->home:Ln5/l0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "home"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, Ln5/r0;->c:Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getDrawable(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "hotseat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v0, "edge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ln5/r0;->edgepanel:Ln5/l;

    if-eqz p0, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    const-string p0, "edgepanel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p2, p3, p4, p5}, Ln5/b;->d(Ljava/lang/String;IILandroid/os/Bundle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string v0, "apps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :sswitch_4
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ln5/r0;->a()Ln5/l0;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4, p5}, Ln5/b;->d(Ljava/lang/String;IILandroid/os/Bundle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ba2e392 -> :sswitch_4
        0x2dca72 -> :sswitch_3
        0x2f6dbd -> :sswitch_2
        0x30f4df -> :sswitch_1
        0x418a73d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "V2PlugInControllerFactory"

    return-object p0
.end method

.method public final show(Landroid/content/Context;Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln5/r0;->dismiss()V

    sget-object v0, Ln5/q0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ln5/r0;->taskchager:Ln5/n0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "taskchager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    const-string v1, "TASKCHANGER_SETTING"

    invoke-static {v0, p1, v1}, Ln5/b;->v(Ln5/b;Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ln5/r0;->a()Ln5/l0;

    move-result-object v0

    const-string v1, "OPEN_FOLDER_LARGE"

    invoke-static {v0, p1, v1}, Ln5/b;->v(Ln5/b;Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ln5/r0;->a()Ln5/l0;

    move-result-object v0

    const-string v1, "OPEN_FOLDER"

    invoke-static {v0, p1, v1}, Ln5/b;->v(Ln5/b;Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ln5/r0;->a()Ln5/l0;

    move-result-object v0

    const-string v1, "APPS_SETTING"

    invoke-static {v0, p1, v1}, Ln5/b;->v(Ln5/b;Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ln5/r0;->a()Ln5/l0;

    move-result-object v0

    const-string v1, "HOME_SETTING"

    invoke-static {v0, p1, v1}, Ln5/b;->v(Ln5/b;Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show dialog type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lhq/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p2}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->setDismissListener(Lkotlin/jvm/functions/Function0;)V

    move-object v2, p1

    :cond_6
    iput-object v2, p0, Ln5/r0;->c:Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;

    return-void
.end method
