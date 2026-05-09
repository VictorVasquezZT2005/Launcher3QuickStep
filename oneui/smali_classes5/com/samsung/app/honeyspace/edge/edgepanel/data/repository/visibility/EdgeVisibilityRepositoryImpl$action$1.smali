.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityHostObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityConfigObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Ljavax/inject/Provider;Lvn/c;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lvn/t;Lwn/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J(\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0018\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u000cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R/\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\t0\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "com/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;",
        "invisibleStateFlag",
        "",
        "getInvisibleStateFlag",
        "()I",
        "setInvisibleStateFlag",
        "(I)V",
        "updateStateAction",
        "",
        "state",
        "enable",
        "",
        "delay",
        "",
        "update",
        "ensureKeyguard",
        "updateKeyguardState",
        "updateVisibility",
        "reason",
        "securityPanelAction",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "show",
        "getSecurityPanelAction",
        "()Lkotlin/jvm/functions/Function1;",
        "isState",
        "isKeyguardState",
        "getContainerState",
        "updateContainer",
        "edge-edgepanel-data_release"
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
.field private invisibleStateFlag:I

.field private final securityPanelAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/a;

    invoke-direct {v0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/a;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;)V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->securityPanelAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->securityPanelAction$lambda$0(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final securityPanelAction$lambda$0(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->access$get_showSecurityPanel$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->access$get_showSecurityPanel$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getContainerState()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    invoke-static {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->access$get_containerState$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getInvisibleStateFlag()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->invisibleStateFlag:I

    return p0
.end method

.method public getSecurityPanelAction()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->securityPanelAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public isState(IZ)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    invoke-static {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->access$isStateFlag(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;IZ)Z

    move-result p0

    return p0
.end method

.method public final setInvisibleStateFlag(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->invisibleStateFlag:I

    return-void
.end method

.method public updateContainer(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    invoke-static {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->access$get_containerState$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateContainer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    invoke-static {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->access$get_containerState$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    invoke-static {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->access$get_containerState$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->updateContainerState(IZ)V

    return-void
.end method

.method public updateKeyguardState(IZJZ)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    invoke-static {v0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->access$toHex(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateKeyguardState: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    const/16 v1, 0xff

    invoke-virtual {v0, p1, v1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->updateState(IIZ)V

    if-eqz p5, :cond_0

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v3, p3

    invoke-static/range {v2 .. v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->updateTrayVisibleDelayed$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;JIZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateStateAction(IZJZZ)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    invoke-static {v0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->access$toHex(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateStateAction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->invisibleStateFlag:I

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    invoke-static {v0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->access$updateState(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;IZ)V

    if-eqz p5, :cond_0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    const/4 p1, 0x0

    invoke-static {p0, p3, p4, p1, p6}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->access$updateTrayVisibleDelayed(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;JIZ)V

    :cond_0
    return-void
.end method

.method public updateVisibility(JI)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->updateTrayVisibleDelayed$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;JIZILjava/lang/Object;)V

    return-void
.end method
