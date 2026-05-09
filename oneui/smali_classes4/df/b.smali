.class public final Ldf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/a;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field public final e:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/DesktopModeSource;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "desktopModeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceUtilityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/b;->c:Lcom/honeyspace/sdk/source/DesktopModeSource;

    iput-object p2, p0, Ldf/b;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a(IILcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launch: deskId= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ldf/b;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySystemController(I)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {v0, p3}, Lcom/honeyspace/sdk/HoneySystemController;->getRemoteTransitionForDeskTask(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)Landroid/window/RemoteTransition;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object p0, p0, Ldf/b;->c:Lcom/honeyspace/sdk/source/DesktopModeSource;

    const/4 v0, -0x1

    invoke-interface {p0, p2, p3, p1, v0}, Lcom/honeyspace/sdk/source/DesktopModeSource;->activateDeskExt(ILandroid/window/RemoteTransition;II)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DeskPreviewLaunchStrategy"

    return-object p0
.end method
