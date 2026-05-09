.class public final Lcom/honeyspace/gesture/repository/display/DisplayRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/gesture/di/DisplayScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u001c\u001a\u00020\u0014J\u0006\u0010\u001d\u001a\u00020\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/gesture/repository/display/DisplayRepository;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "displayId",
        "",
        "displaySource",
        "Lcom/honeyspace/gesture/datasource/DisplaySource;",
        "extraDisplaySource",
        "Lcom/honeyspace/transition/datasource/ExtraDisplaySource;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;ILcom/honeyspace/gesture/datasource/DisplaySource;Lcom/honeyspace/transition/datasource/ExtraDisplaySource;)V",
        "getDisplayId",
        "()I",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "info",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/honeyspace/gesture/entity/DisplayInfo;",
        "getInfo",
        "()Lkotlinx/coroutines/flow/Flow;",
        "extraInfo",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/honeyspace/transition/entity/ExtraDisplayInfo;",
        "getExtraInfo",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "loadInfo",
        "loadExtraInfo",
        "external_libs-gesture_release"
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
.field private final TAG:Ljava/lang/String;

.field private final displayId:I

.field private final displaySource:Lcom/honeyspace/gesture/datasource/DisplaySource;

.field private final extraDisplaySource:Lcom/honeyspace/transition/datasource/ExtraDisplaySource;

.field private final extraInfo:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/honeyspace/transition/entity/ExtraDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final info:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/honeyspace/gesture/entity/DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ILcom/honeyspace/gesture/datasource/DisplaySource;Lcom/honeyspace/transition/datasource/ExtraDisplaySource;)V
    .locals 8
    .param p2    # I
        .annotation runtime Lcom/honeyspace/gesture/di/DisplayId;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraDisplaySource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput p2, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository;->displayId:I

    iput-object p3, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository;->displaySource:Lcom/honeyspace/gesture/datasource/DisplaySource;

    iput-object p4, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository;->extraDisplaySource:Lcom/honeyspace/transition/datasource/ExtraDisplaySource;

    if-eqz p2, :cond_0

    const-string v0, "["

    const-string v1, "]"

    invoke-static {p2, v0, v1}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "DisplayRepository"

    invoke-static {v1, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository;->TAG:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/honeyspace/gesture/datasource/DisplaySource;->getDisplayInfo(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    const/4 v7, 0x1

    invoke-static {p2, p1, p3, v7}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository;->info:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p4}, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->getInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    invoke-static {p2, p1, p3, v7}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository;->extraInfo:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method


# virtual methods
.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository;->displayId:I

    return p0
.end method

.method public final getExtraInfo()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/honeyspace/transition/entity/ExtraDisplayInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository;->extraInfo:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getInfo()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/honeyspace/gesture/entity/DisplayInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository;->info:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final loadExtraInfo()Lcom/honeyspace/transition/entity/ExtraDisplayInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository;->extraDisplaySource:Lcom/honeyspace/transition/datasource/ExtraDisplaySource;

    invoke-virtual {p0}, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->loadInfo()Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    move-result-object p0

    return-object p0
.end method

.method public final loadInfo()Lcom/honeyspace/gesture/entity/DisplayInfo;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository;->displaySource:Lcom/honeyspace/gesture/datasource/DisplaySource;

    iget p0, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository;->displayId:I

    invoke-virtual {v0, p0}, Lcom/honeyspace/gesture/datasource/DisplaySource;->loadInfo(I)Lcom/honeyspace/gesture/entity/DisplayInfo;

    move-result-object p0

    return-object p0
.end method
