.class public final Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BM\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroidx/lifecycle/ViewModel;",
        "Lh7/k0;",
        "searchDataManager",
        "Lh7/n;",
        "modelDataManagerImpl",
        "Lh7/m;",
        "keywordSource",
        "Lh7/l;",
        "initializableProvider",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "honeySpaceInfo",
        "Lx6/a1;",
        "runeStoneManager",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "deviceStatusSource",
        "Lc7/d;",
        "iaLogDataManager",
        "<init>",
        "(Lh7/k0;Lh7/n;Lh7/m;Lh7/l;Lcom/honeyspace/common/data/HoneySpaceInfo;Lx6/a1;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lc7/d;)V",
        "search-ui-honeypot_release"
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
.field public final c:Lh7/k0;

.field public final e:Lh7/n;

.field public final f:Lh7/m;

.field public final g:Lh7/l;

.field public final h:Lx6/a1;

.field public final i:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field public final j:Lc7/d;

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public l:Lu7/j;

.field public m:Ljava/lang/String;

.field public n:Z

.field public final o:La7/a;

.field public p:Ljava/lang/String;

.field public final q:Ll9/j;

.field public r:I


# direct methods
.method public constructor <init>(Lh7/k0;Lh7/n;Lh7/m;Lh7/l;Lcom/honeyspace/common/data/HoneySpaceInfo;Lx6/a1;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lc7/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "searchDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelDataManagerImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywordSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializableProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "runeStoneManager"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "deviceStatusSource"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->c:Lh7/k0;

    iput-object p2, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->e:Lh7/n;

    iput-object p3, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->f:Lh7/m;

    iput-object p4, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->g:Lh7/l;

    iput-object p6, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->h:Lx6/a1;

    iput-object p7, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->i:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object p8, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->j:Lc7/d;

    const-string p2, ""

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Lu7/g;

    invoke-direct {p2, p1}, Lu7/g;-><init>(Lh7/w;)V

    iput-object p2, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->l:Lu7/j;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->n:Z

    new-instance p2, La7/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->o:La7/a;

    new-instance p3, Ll9/j;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p4}, Ll9/j;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->q:Ll9/j;

    iput-object p2, p1, Lh7/k0;->j:La7/a;

    return-void
.end method

.method public static k(Landroid/content/res/Resources;Z)Landroid/app/ActivityOptions;
    .locals 6

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const v2, 0x7f0b00ee

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    new-array v2, v0, [I

    const v5, 0x7f0b00ed

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    aput p0, v2, v3

    aput p0, v2, v4

    new-array p0, v0, [Landroid/graphics/Point;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, p0, v3

    aput-object v5, p0, v4

    new-array v5, v0, [I

    or-int/2addr p1, v0

    aput p1, v5, v3

    aput p1, v5, v4

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1, v1, v2, p0, v5}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    move-result-object p0

    const-string p1, "semSetPopOverOptions(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "InputViewModel"

    return-object p0
.end method

.method public final j(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->l:Lu7/j;

    instance-of v0, v0, Lu7/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Lu7/g;

    iget-object v3, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->c:Lh7/k0;

    invoke-direct {v0, v3}, Lu7/g;-><init>(Lh7/w;)V

    iput-object v0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->l:Lu7/j;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const-string v4, ""

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->p:Ljava/lang/String;

    iput-object v4, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->m:Ljava/lang/String;

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->l(Ljava/lang/String;)V

    return v3
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->j:Lc7/d;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lc7/d;->n:J

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->l:Lu7/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lu7/j;->a(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->p:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSearchWith: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->l:Lu7/j;

    iget-object p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->c:Lh7/k0;

    iget-object p0, p0, Lh7/k0;->k:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
