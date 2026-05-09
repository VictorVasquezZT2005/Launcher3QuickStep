.class public final Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0004*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;",
        "Landroid/widget/FrameLayout;",
        "",
        "volumeLevel",
        "",
        "setDualAudioVolume",
        "(I)V",
        "Landroid/widget/SeekBar;",
        "setThumbAnimator",
        "(Landroid/widget/SeekBar;)V",
        "volume",
        "setThumbScale",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "h",
        "Lkotlin/Lazy;",
        "getSeekbarListener",
        "()Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "seekbarListener",
        "Landroid/view/View$OnGenericMotionListener;",
        "i",
        "getGenericMotionListener",
        "()Landroid/view/View$OnGenericMotionListener;",
        "genericMotionListener",
        "getThumbThreshold",
        "()I",
        "thumbThreshold",
        "ui-honeypots-dexpanel-volume_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

.field public e:Lxa/q;

.field public f:Lza/b;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:I

.field public final k:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->g:Ljava/util/LinkedHashMap;

    new-instance p1, Lbb/n;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbb/n;-><init>(Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->h:Lkotlin/Lazy;

    new-instance p1, Lbb/n;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbb/n;-><init>(Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->i:Lkotlin/Lazy;

    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v1, 0x43e10000    # 450.0f

    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p2, Landroidx/core/widget/f;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/core/widget/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->k:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method public static a(Landroid/animation/ValueAnimator;Landroid/widget/SeekBar;Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-direct {p2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->getThumbThreshold()I

    move-result p2

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->setDualAudioVolume(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->setThumbScale(I)V

    return-void
.end method

.method public static final d(Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;Landroid/view/MotionEvent;)V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    const-string v1, "volViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->j()Lza/a;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    sget-object v5, Lcb/g;->g:Lcb/g;

    invoke-virtual {v0, v5}, Lza/a;->a(Lcb/g;)Z

    move-result v5

    const/4 v6, 0x3

    const-string v7, "volumeRow"

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    if-nez v5, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    iget v5, v5, Lza/b;->a:I

    if-eq v5, v6, :cond_3

    const/16 v8, 0x16

    if-ne v5, v8, :cond_4

    :cond_3
    invoke-virtual {p0, v0, p1, v4}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f(Lza/a;ZZ)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->setDualAudioVolume(I)V

    return-void

    :cond_4
    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    if-nez v5, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    if-nez v1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    iget v1, v1, Lza/b;->a:I

    iget-object v8, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    if-nez v8, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_7
    iget v8, v8, Lza/b;->a:I

    if-eq v8, v6, :cond_9

    iget-object v6, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    if-nez v6, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v6

    :goto_1
    iget v2, v2, Lza/b;->a:I

    const/16 v6, 0x15

    if-ne v2, v6, :cond_a

    :cond_9
    move v3, v4

    :cond_a
    invoke-virtual {p0, v0, p1, v3}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f(Lza/a;ZZ)I

    move-result p0

    invoke-virtual {v5, v1, p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->q(II)V

    return-void
.end method

.method private final getGenericMotionListener()Landroid/view/View$OnGenericMotionListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnGenericMotionListener;

    return-object p0
.end method

.method private final getSeekbarListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method private final getThumbThreshold()I
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->e:Lxa/q;

    const/4 v1, 0x0

    const-string v2, "bindingRow"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lxa/q;->h:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/16 v4, 0x1a

    if-eqz v3, :cond_4

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->e:Lxa/q;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lxa/q;->k:Lbb/f;

    if-eqz p0, :cond_2

    iget p0, p0, Lbb/f;->w:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    mul-int/2addr v1, p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/2addr v1, p0

    if-nez v1, :cond_3

    return v4

    :cond_3
    return v1

    :cond_4
    return v4
.end method

.method private final setDualAudioVolume(I)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "volViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    const-string v3, "volumeRow"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lza/b;->o:Landroid/bluetooth/BluetoothDevice;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget p0, v1, Lza/b;->a:I

    invoke-virtual {v0, v2, p1, p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->p(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method private final setThumbAnimator(Landroid/widget/SeekBar;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lac/i;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lbb/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0, p1}, Lbb/o;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final setThumbScale(I)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->e:Lxa/q;

    if-nez v0, :cond_0

    const-string v0, "bindingRow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lxa/q;->h:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.ScaleDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->getThumbThreshold()I

    move-result v1

    const/16 v2, 0x2710

    if-ge p1, v1, :cond_1

    mul-int/2addr p1, v2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->getThumbThreshold()I

    move-result p0

    div-int v2, p1, p0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    const-string v1, "volumeRow"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v0, v0, Lza/b;->i:Z

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->e:Lxa/q;

    if-nez v0, :cond_2

    const-string v0, "bindingRow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lxa/q;->h:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    instance-of v4, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v4, :cond_5

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->getThumbThreshold()I

    move-result v4

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    if-nez v5, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, v5

    :goto_3
    iget v1, v2, Lza/b;->c:I

    const/16 v2, 0xfa

    if-ge p1, v1, :cond_7

    if-gt v4, p1, :cond_7

    iget p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->j:I

    if-ne p1, v3, :cond_8

    const/4 p1, 0x0

    iput p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    return-void

    :cond_7
    iget p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->j:I

    if-nez p1, :cond_8

    iput v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final f(Lza/a;ZZ)I
    .locals 2

    iget-object p1, p1, Lza/a;->a:Ljava/util/LinkedHashMap;

    if-eqz p3, :cond_0

    const/16 p3, 0xa

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    const-string v1, "volumeRow"

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    iget p0, v0, Lza/b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza/b;

    if-eqz p0, :cond_2

    iget p0, p0, Lza/b;->b:I

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    add-int/2addr p0, p3

    return p0

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, p0

    :goto_3
    iget p0, v0, Lza/b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza/b;

    if-eqz p0, :cond_5

    iget p0, p0, Lza/b;->b:I

    goto :goto_4

    :cond_5
    move p0, p3

    :goto_4
    sub-int/2addr p0, p3

    return p0
.end method

.method public final g(Lxa/q;Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;Lbb/m;Lza/b;Lcb/m;)V
    .locals 3

    const-string v0, "_bindingRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_volViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_viewLifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_volumeRow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->e:Lxa/q;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    iput-object p4, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    const/4 p4, 0x0

    if-nez p2, :cond_0

    const-string p2, "volViewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p4

    :cond_0
    invoke-virtual {p1, p2}, Lxa/q;->g(Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;)V

    iget-object p2, p1, Lxa/q;->h:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    const-string v1, "volumeRow"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p4

    :cond_1
    iget v0, v0, Lza/b;->a:I

    invoke-virtual {p1, v0}, Lxa/q;->f(I)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_PARTIAL_BLUR()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v0

    :cond_2
    invoke-virtual {p1, p3}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const-string p3, "volumeSeekbar"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    if-nez p3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p4

    :cond_3
    invoke-direct {p0, p2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->setThumbAnimator(Landroid/widget/SeekBar;)V

    iget v0, p3, Lza/b;->c:I

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, p3, Lza/b;->b:I

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->getSeekbarListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    const-string v2, "seekbarChangeListener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->i:Z

    iput-object v0, p2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->getGenericMotionListener()Landroid/view/View$OnGenericMotionListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    iget-boolean v0, p3, Lza/b;->i:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean p3, p3, Lza/b;->i:Z

    if-nez p3, :cond_4

    new-instance p3, Lbb/p;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lbb/p;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    if-nez p3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object p4, p3

    :goto_0
    iget p3, p4, Lza/b;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcb/m;->e:Lcb/m;

    if-ne p5, p0, :cond_6

    iget-object p0, p1, Lxa/q;->e:Landroid/widget/ImageButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
