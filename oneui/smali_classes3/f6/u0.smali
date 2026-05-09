.class public final Lf6/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/ScreenOffTimeout;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public g:I

.field public h:Landroid/view/Window;

.field public i:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/u0;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lf6/u0;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lf6/u0;->f:Lcom/honeyspace/common/data/HoneySpaceInfo;

    new-instance p3, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object p4, Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;->SYSTEM:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    sget-object v0, Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;->INT:Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "screen_off_timeout"

    invoke-direct {p3, p4, v3, v0, v2}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    iput v1, p0, Lf6/u0;->g:I

    iput v1, p0, Lf6/u0;->i:I

    invoke-interface {p2, p3}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    new-instance p3, Ldi/e0;

    const/4 p4, 0x0

    const/16 v0, 0x13

    invoke-direct {p3, p0, p4, v0}, Ldi/e0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lf6/u0;->h:Landroid/view/Window;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, p0, Lf6/u0;->i:I

    const-string v3, ", "

    if-ne v2, p1, :cond_0

    iget-object v0, p0, Lf6/u0;->h:Landroid/view/Window;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "RETURN setScreenOffDimDuration - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-long v4, p1

    invoke-static {v1, v4, v5}, Lcom/honeyspace/sdk/SemWrapperKt;->setScreenDimDuration(Landroid/view/WindowManager$LayoutParams;J)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput p1, p0, Lf6/u0;->i:I

    iget-object v0, p0, Lf6/u0;->h:Landroid/view/Window;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setScreenOffDimDuration - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf6/u0;->h:Landroid/view/Window;

    const/4 v0, -0x1

    iput v0, p0, Lf6/u0;->i:I

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ScreenOffTimeout"

    return-object p0
.end method

.method public final setDimDuration(Landroid/view/Window;)V
    .locals 2

    iget-object v0, p0, Lf6/u0;->h:Landroid/view/Window;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lf6/u0;->h:Landroid/view/Window;

    iput v1, p0, Lf6/u0;->i:I

    :cond_0
    iget-object p1, p0, Lf6/u0;->h:Landroid/view/Window;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf6/u0;->f:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lf6/u0;->g:I

    const v0, 0x1d4c0

    if-eq p1, v0, :cond_4

    const v0, 0x493e0

    if-eq p1, v0, :cond_3

    const v0, 0x927c0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, v1}, Lf6/u0;->a(I)V

    return-void

    :cond_2
    const p1, 0x30d40

    invoke-virtual {p0, p1}, Lf6/u0;->a(I)V

    return-void

    :cond_3
    const p1, 0x186a0

    invoke-virtual {p0, p1}, Lf6/u0;->a(I)V

    return-void

    :cond_4
    const p1, 0x9c40

    invoke-virtual {p0, p1}, Lf6/u0;->a(I)V

    :cond_5
    :goto_0
    return-void
.end method
