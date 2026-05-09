.class public final Ldi/j0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/graphics/Point;

.field public final synthetic h:Landroid/util/Size;

.field public final synthetic i:Lcom/honeyspace/common/widget/SpannableView$UpdateOption;

.field public final synthetic j:Lcom/honeyspace/common/data/widget/WidgetCondition;

.field public final synthetic k:Lcom/honeyspace/common/widget/SpannableView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;ILandroid/content/Context;Landroid/graphics/Point;Landroid/util/Size;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;Lcom/honeyspace/common/data/widget/WidgetCondition;Lcom/honeyspace/common/widget/SpannableView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldi/j0;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iput p2, p0, Ldi/j0;->e:I

    iput-object p3, p0, Ldi/j0;->f:Landroid/content/Context;

    iput-object p4, p0, Ldi/j0;->g:Landroid/graphics/Point;

    iput-object p5, p0, Ldi/j0;->h:Landroid/util/Size;

    iput-object p6, p0, Ldi/j0;->i:Lcom/honeyspace/common/widget/SpannableView$UpdateOption;

    iput-object p7, p0, Ldi/j0;->j:Lcom/honeyspace/common/data/widget/WidgetCondition;

    iput-object p8, p0, Ldi/j0;->k:Lcom/honeyspace/common/widget/SpannableView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Ldi/j0;

    iget-object v7, p0, Ldi/j0;->j:Lcom/honeyspace/common/data/widget/WidgetCondition;

    iget-object v8, p0, Ldi/j0;->k:Lcom/honeyspace/common/widget/SpannableView;

    iget-object v1, p0, Ldi/j0;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iget v2, p0, Ldi/j0;->e:I

    iget-object v3, p0, Ldi/j0;->f:Landroid/content/Context;

    iget-object v4, p0, Ldi/j0;->g:Landroid/graphics/Point;

    iget-object v5, p0, Ldi/j0;->h:Landroid/util/Size;

    iget-object v6, p0, Ldi/j0;->i:Lcom/honeyspace/common/widget/SpannableView$UpdateOption;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ldi/j0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;ILandroid/content/Context;Landroid/graphics/Point;Landroid/util/Size;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;Lcom/honeyspace/common/data/widget/WidgetCondition;Lcom/honeyspace/common/widget/SpannableView;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/j0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi/j0;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getWidgetSizeUtil()Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v4

    iget-object p1, p0, Ldi/j0;->i:Lcom/honeyspace/common/widget/SpannableView$UpdateOption;

    invoke-virtual {p1}, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->getForceUpdate()Z

    move-result v6

    iget-object v1, p0, Ldi/j0;->k:Lcom/honeyspace/common/widget/SpannableView;

    check-cast v1, Lcom/honeyspace/common/widget/SpannableWidgetView;

    invoke-interface {v1}, Lcom/honeyspace/common/widget/SpannableWidgetView;->getSizeFlags-NLhuDp4()I

    move-result v8

    sget-object v1, Lcp/c;->b:Lcp/b;

    invoke-virtual {p1}, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->getReapplyUiOnDisplayTypeChange()Z

    move-result v9

    iget v1, p0, Ldi/j0;->e:I

    iget-object v2, p0, Ldi/j0;->f:Landroid/content/Context;

    iget-object v3, p0, Ldi/j0;->g:Landroid/graphics/Point;

    iget-object v5, p0, Ldi/j0;->h:Landroid/util/Size;

    iget-object v7, p0, Ldi/j0;->j:Lcom/honeyspace/common/data/widget/WidgetCondition;

    invoke-interface/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;->updateWidgetSizeRanges(ILandroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;ZLcom/honeyspace/common/data/widget/WidgetCondition;IZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
