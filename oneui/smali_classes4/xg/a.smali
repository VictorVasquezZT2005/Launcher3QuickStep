.class public final Lxg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/c;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/source/DesktopModeSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "desktopModeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/a;->c:Lcom/honeyspace/sdk/source/DesktopModeSource;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILug/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recentTaskInfo"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p3, Lug/a;->d:I

    iget p3, p3, Lug/a;->c:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "activeDeskExt"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lxg/a;->c:Lcom/honeyspace/sdk/source/DesktopModeSource;

    const/4 v0, 0x0

    invoke-interface {p0, p3, v0, p1, p2}, Lcom/honeyspace/sdk/source/DesktopModeSource;->activateDeskExt(ILandroid/window/RemoteTransition;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DesktopTaskReleaseStrategy"

    return-object p0
.end method
