.class public final Lqo/e;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lqo/e;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lmn/d;",
        "panelSettingRepository",
        "Lvn/d0;",
        "settingUtils",
        "<init>",
        "(Landroid/content/Context;Lmn/d;Lvn/d0;)V",
        "edge-edgepanel-ui-setting_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lmn/d;

.field public final f:Lvn/d0;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmn/d;Lvn/d0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelSettingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lqo/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lqo/e;->e:Lmn/d;

    iput-object p3, p0, Lqo/e;->f:Lvn/d0;

    const-string p1, "EdgePanel.SplashEdgeSettingViewModel"

    iput-object p1, p0, Lqo/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqo/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Landroid/content/ComponentName;I)V
    .locals 2

    iget-object p0, p0, Lqo/e;->c:Landroid/content/Context;

    invoke-static {p0}, Lvn/k;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PanelSettingActivity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_alert"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p1, 0x8000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeFlags(I)V

    const p1, 0x4000020

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-static {p1, p0, v0}, Lvn/k;->f(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
