.class public final Lcom/honeyspace/ui/common/LocatedAppBouncing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\tR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/LocatedAppBouncing;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "bouncingHoney",
        "Lcom/honeyspace/ui/common/ItemSearchable;",
        "setLocatedApp",
        "",
        "icon",
        "resetLocatedApp",
        "ui-uicommon_release"
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
.field private bouncingHoney:Lcom/honeyspace/ui/common/ItemSearchable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resetLocatedApp()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/LocatedAppBouncing;->bouncingHoney:Lcom/honeyspace/ui/common/ItemSearchable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/ui/common/ItemSearchable;->resetLocatedApp()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/LocatedAppBouncing;->bouncingHoney:Lcom/honeyspace/ui/common/ItemSearchable;

    :cond_0
    return-void
.end method

.method public final setLocatedApp(Lcom/honeyspace/ui/common/ItemSearchable;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/LocatedAppBouncing;->bouncingHoney:Lcom/honeyspace/ui/common/ItemSearchable;

    return-void
.end method
