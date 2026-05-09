.class public final Lta/f;
.super Lta/e;
.source "SourceFile"


# instance fields
.field public final c:Loa/c;

.field public final e:Landroid/os/Handler;

.field public final f:Llm/e;

.field public final synthetic g:Lta/g;


# direct methods
.method public constructor <init>(Lta/g;Loa/c;)V
    .locals 12

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lta/f;->g:Lta/g;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lta/f;->c:Loa/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lta/f;->e:Landroid/os/Handler;

    new-instance v1, Llm/e;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Llm/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lta/f;->f:Llm/e;

    new-instance v2, Lg0/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lg0/d;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Lta/g;->g:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;

    invoke-virtual {p2, v3}, Loa/c;->g(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;)V

    iget-object v4, p1, Lta/g;->i:Lqa/i;

    invoke-virtual {p2, v4}, Loa/c;->e(Lqa/i;)V

    iget-object v5, p2, Loa/c;->l:Landroid/widget/LinearLayout;

    new-instance v6, Landroidx/picker/features/composable/widget/a;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, p0, p1}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Loa/c;->m:Landroid/widget/SeekBar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v5, 0x1020000

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v6, v4, Lqa/i;->q:I

    invoke-virtual {p2, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0606f2

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f06070a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const/4 v8, 0x1

    invoke-virtual {p2, v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget v6, v4, Lqa/i;->r:I

    int-to-float v6, v6

    invoke-virtual {p2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v10, v4, Lqa/i;->q:I

    invoke-virtual {v9, v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f0606f3

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v9, v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v6, Landroid/graphics/drawable/ClipDrawable;

    const/4 v7, 0x3

    invoke-direct {v6, v9, v7, v8}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const v7, 0x102000d

    invoke-virtual {p1, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p2, v6}, [Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v7, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x10

    invoke-virtual {v7, v5, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v7, v8, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget v4, v4, Lqa/i;->p:I

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0606f0

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0606f1

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v7, v8, v8, v9, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p2, v6}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p2

    invoke-direct {v7, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v7}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    div-int/lit8 p2, v4, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p1, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, v3, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p2, Lae/z0;

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-direct {p2, p0, v0, v1}, Lae/z0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    iget-object v0, p0, Lta/f;->c:Loa/c;

    iget-object v1, v0, Loa/c;->u:Lqa/h;

    if-eqz v1, :cond_1

    iget-object v2, v0, Loa/c;->m:Landroid/widget/SeekBar;

    iget-object v3, v1, Lqa/h;->g:Landroid/media/session/MediaController;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v0, Loa/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lqa/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lta/f;->e:Landroid/os/Handler;

    iget-object p0, p0, Lta/f;->f:Llm/e;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
