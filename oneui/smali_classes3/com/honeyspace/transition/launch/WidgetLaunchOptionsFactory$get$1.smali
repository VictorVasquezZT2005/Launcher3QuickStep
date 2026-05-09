.class public final Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory$get$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;->get(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/common/data/HoneySpaceInfo;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/honeyspace/transition/launch/WidgetLaunchOptionsFactory$get$1",
        "Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;",
        "info",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "getInfo",
        "()Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "isDexSpace",
        "",
        "()Z",
        "external_libs-transition_release"
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
.field private final info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

.field private final isDexSpace:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory$get$1;->info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    invoke-virtual {p2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    iput-boolean p1, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory$get$1;->isDexSpace:Z

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory$get$1;->info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    return-object p0
.end method

.method public isDexSpace()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory$get$1;->isDexSpace:Z

    return p0
.end method
