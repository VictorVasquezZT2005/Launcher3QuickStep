.class public final Lt8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lcom/honeyspace/sdk/TaskbarUtil;

.field public final d:Lkotlin/Lazy;

.field public final e:Li1/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lt8/j;Lcom/honeyspace/sdk/source/DeviceStatusSource;ZLcom/honeyspace/sdk/TaskbarUtil;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coverSyncHelper"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceType"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceStatusSource"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "taskbarUtil"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/k;->a:Landroid/content/Context;

    iput-boolean p5, p0, Lt8/k;->b:Z

    iput-object p6, p0, Lt8/k;->c:Lcom/honeyspace/sdk/TaskbarUtil;

    new-instance p5, Lq5/b;

    const/16 v2, 0x1c

    invoke-direct {p5, p0, v2}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Lt8/k;->d:Lkotlin/Lazy;

    const-string p5, "window"

    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/view/WindowManager;

    invoke-interface {p5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p5

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-virtual {p5, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p5

    const-string v2, "getInsetsIgnoringVisibility(...)"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_c

    const/4 p5, 0x1

    if-eq p3, p5, :cond_b

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 p2, 0x3

    if-ne p3, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p3, 0x0

    const/4 v3, 0x0

    invoke-static {p4, p3, p5, v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result p3

    const-string p4, "windowBounds"

    if-eqz p3, :cond_5

    sget-object p2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lt8/o;

    invoke-virtual {p0}, Lt8/k;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lt8/m;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    iget p3, p2, Li1/j;->b:I

    iget p4, p2, Li1/j;->c:I

    const p5, 0x7f09046f

    invoke-static {p1, p5, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p2, Lt8/o;->o:I

    const p5, 0x7f090467

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p2, Lt8/o;->p:I

    const p5, 0x7f0903e1

    invoke-static {p1, p5, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p2, Lt8/o;->q:I

    const p5, 0x7f090401

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p2, Lt8/o;->r:I

    const p3, 0x7f0903f9

    invoke-static {p1, p3, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p2, Lt8/o;->s:I

    goto/16 :goto_5

    :cond_2
    new-instance p2, Lt8/h;

    invoke-virtual {p0}, Lt8/k;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lt8/m;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    iget p3, p2, Li1/j;->b:I

    iget p4, p2, Li1/j;->c:I

    const p5, 0x7f09046a

    invoke-static {p1, p5, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p2, Lt8/h;->o:I

    const p5, 0x7f090462

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p2, Lt8/h;->p:I

    const p5, 0x7f0903fd

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p2, Lt8/h;->q:I

    const p3, 0x7f0903f4

    invoke-static {p1, p3, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p2, Lt8/h;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-ne p3, v2, :cond_3

    const p3, 0x800035

    goto :goto_0

    :cond_3
    const/16 p3, 0x51

    :goto_0
    iput p3, p2, Lt8/h;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_4

    const/4 p1, -0x2

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    iput p1, p2, Lt8/h;->t:I

    goto/16 :goto_5

    :cond_5
    sget-object p3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_6

    new-instance p2, Lt8/l;

    invoke-virtual {p0}, Lt8/k;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lt8/n;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    iget p3, p2, Li1/j;->c:I

    const p4, 0x7f09046c

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p2, Lt8/l;->n:I

    const p4, 0x7f090464

    iget p5, p2, Li1/j;->b:I

    invoke-static {p1, p4, p5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p2, Lt8/l;->o:I

    const p4, 0x7f0903df

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p2, Lt8/l;->p:I

    const p4, 0x7f0903f7

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p2, Lt8/l;->q:I

    const p4, 0x7f09045f

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p2, Lt8/l;->r:I

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p2, Lt8/p;

    invoke-virtual {p0}, Lt8/k;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3, p6}, Lt8/i;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    const p3, 0x7f090470

    iget p4, p2, Lt8/i;->f:I

    invoke-static {p1, p3, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p2, Lt8/p;->q:I

    invoke-virtual {p2}, Lt8/i;->q()Z

    move-result p3

    if-eqz p3, :cond_7

    const p3, 0x7f0903e3

    goto :goto_2

    :cond_7
    const p3, 0x7f0903e2

    :goto_2
    invoke-static {p1, p3, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p2, Lt8/p;->r:I

    const p3, 0x7f090402

    iget p5, p2, Lt8/i;->e:I

    invoke-static {p1, p3, p5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p2, Lt8/p;->s:I

    invoke-virtual {p2}, Lt8/i;->q()Z

    move-result p3

    if-eqz p3, :cond_8

    const p3, 0x7f0903fb

    goto :goto_3

    :cond_8
    const p3, 0x7f0903fa

    :goto_3
    invoke-static {p1, p3, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p2, Lt8/p;->t:I

    const p3, 0x7f09040d

    invoke-static {p1, p3, p5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p2, Lt8/p;->u:I

    goto :goto_5

    :cond_9
    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lt8/g;

    invoke-virtual {p0}, Lt8/k;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3, p6}, Lt8/i;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto :goto_5

    :cond_a
    new-instance p2, Lt8/i;

    invoke-virtual {p0}, Lt8/k;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p6}, Lt8/i;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto :goto_5

    :cond_b
    new-instance p2, Lt8/n;

    invoke-virtual {p0}, Lt8/k;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lt8/n;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    goto :goto_5

    :cond_c
    :goto_4
    new-instance p2, Lt8/m;

    invoke-virtual {p0}, Lt8/k;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lt8/m;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    :goto_5
    iput-object p2, p0, Lt8/k;->e:Li1/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lt8/k;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method
