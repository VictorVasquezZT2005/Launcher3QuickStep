.class public final Lcom/sec/android/app/launcher/taskbar/RemovePairAppsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/taskbar/RemovePairAppsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "OneUiHome_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "RemovePairAppsActivity"

    iput-object v0, p0, Lcom/sec/android/app/launcher/taskbar/RemovePairAppsActivity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/taskbar/RemovePairAppsActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "remove_pair_apps_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showRemovePairAppsDialog() removePairAppsList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->setMessage(Landroid/content/Context;Ljava/util/List;)Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;

    move-result-object p1

    new-instance v0, Llq/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llq/a;-><init>(Lcom/sec/android/app/launcher/taskbar/RemovePairAppsActivity;I)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->setCallback(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;

    move-result-object p1

    new-instance v0, Llq/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llq/a;-><init>(Lcom/sec/android/app/launcher/taskbar/RemovePairAppsActivity;I)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->setDismissCallback(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
