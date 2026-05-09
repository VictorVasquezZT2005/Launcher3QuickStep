.class public final Lai/d;
.super Lai/s;
.source "SourceFile"


# instance fields
.field public final V:Ljava/lang/String;

.field public final W:Lai/b;

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final a0:Lkotlin/Lazy;

.field public final b0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lai/s;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    const-string p2, "DexHomeLayoutStyle"

    iput-object p2, p0, Lai/d;->V:Ljava/lang/String;

    iget p2, p0, Lai/s;->f:I

    iget v0, p0, Lai/s;->g:I

    sget-object v1, Lcom/honeyspace/common/utils/DexHomeDisplayInfoExtension;->INSTANCE:Lcom/honeyspace/common/utils/DexHomeDisplayInfoExtension;

    invoke-virtual {v1, p1}, Lcom/honeyspace/common/utils/DexHomeDisplayInfoExtension;->getDisplayRatio(Landroid/content/Context;)Lcom/honeyspace/common/utils/DisplayRatio;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/honeyspace/common/utils/DexHomeDisplayInfoExtension;->getDexHomeDisplayHeight(Landroid/content/Context;)Lcom/honeyspace/common/utils/DexHomeHeight;

    move-result-object v3

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v4

    const-string v5, ")-{"

    const-string v6, "("

    const-string v7, ", "

    invoke-static {v6, p2, v0, v7, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", land? "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/honeyspace/common/utils/DexHomeDisplayInfoExtension;->getDisplayRatio(Landroid/content/Context;)Lcom/honeyspace/common/utils/DisplayRatio;

    move-result-object p2

    sget-object v0, Lai/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lai/b;

    const v0, 0x3d9ba5e3    # 0.076f

    invoke-direct {p2, v0}, Lai/b;-><init>(F)V

    goto :goto_0

    :cond_0
    new-instance p2, Lai/b;

    const v0, 0x3de353f8    # 0.111f

    invoke-direct {p2, v0}, Lai/b;-><init>(F)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lai/b;

    const v0, 0x3dc49ba6    # 0.096f

    invoke-direct {p2, v0}, Lai/b;-><init>(F)V

    goto :goto_0

    :cond_3
    new-instance p2, Lai/b;

    const v0, 0x3d1374bc    # 0.036f

    invoke-direct {p2, v0}, Lai/b;-><init>(F)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lai/b;

    const v0, 0x3d79db23    # 0.061f

    invoke-direct {p2, v0}, Lai/b;-><init>(F)V

    goto :goto_0

    :cond_5
    new-instance p2, Lai/b;

    const v0, 0x3d0b4396    # 0.034f

    invoke-direct {p2, v0}, Lai/b;-><init>(F)V

    :goto_0
    iput-object p2, p0, Lai/d;->W:Lai/b;

    new-instance p2, Lmi/a;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lmi/a;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/d;->X:Lkotlin/Lazy;

    new-instance p2, Lmi/a;

    invoke-direct {p2, v0}, Lmi/a;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/d;->Y:Lkotlin/Lazy;

    new-instance p2, La6/c0;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, La6/c0;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/d;->Z:Lkotlin/Lazy;

    new-instance p2, La8/a;

    invoke-direct {p2, p0, v0}, La8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/d;->a0:Lkotlin/Lazy;

    new-instance p2, Lae/j;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1, p0}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lai/d;->b0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final O()F
    .locals 0

    iget-object p0, p0, Lai/d;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, Lai/d;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/d;->V:Ljava/lang/String;

    return-object p0
.end method

.method public final i()F
    .locals 0

    iget-object p0, p0, Lai/d;->b0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final s()F
    .locals 0

    iget-object p0, p0, Lai/d;->a0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lai/d;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
