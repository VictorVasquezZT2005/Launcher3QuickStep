.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/oneui/common/BlurSupportable;


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation


# static fields
.field public static final B0:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field public final A:I

.field public final A0:Landroid/graphics/drawable/ColorDrawable;

.field public B:I

.field public final C:I

.field public final D:I

.field public E:I

.field public final F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Lok/a;

.field public final O:Landroid/animation/TimeInterpolator;

.field public P:Le3/e;

.field public final Q:Ljava/util/ArrayList;

.field public R:Le3/m;

.field public S:Landroid/animation/ValueAnimator;

.field public T:Landroidx/viewpager/widget/ViewPager;

.field public U:Landroidx/viewpager/widget/PagerAdapter;

.field public V:Le3/g;

.field public W:Le3/j;

.field public a0:Le3/d;

.field public b0:Z

.field public final c:I

.field public c0:I

.field public final d0:Landroidx/core/util/Pools$SimplePool;

.field public e:I

.field public e0:I

.field public f:I

.field public final f0:Landroid/graphics/Typeface;

.field public g:I

.field public final g0:Landroid/graphics/Typeface;

.field public h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

.field public final h0:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public final i0:I

.field public j:I

.field public final j0:I

.field public final k:Ljava/util/ArrayList;

.field public final k0:I

.field public l:Le3/i;

.field public final l0:I

.field public final m:Le3/h;

.field public final m0:I

.field public final n:I

.field public final n0:I

.field public final o:I

.field public o0:Z

.field public final p:I

.field public p0:I

.field public final q:I

.field public q0:I

.field public final r:I

.field public final r0:I

.field public s:Landroid/content/res/ColorStateList;

.field public s0:I

.field public t:Landroid/content/res/ColorStateList;

.field public t0:I

.field public u:Landroid/content/res/ColorStateList;

.field public final u0:I

.field public v:Landroid/graphics/drawable/Drawable;

.field public final v0:I

.field public final w:Landroid/graphics/PorterDuff$Mode;

.field public final w0:Landroid/content/res/ColorStateList;

.field public final x:F

.field public final x0:I

.field public final y:F

.field public y0:Z

.field public final z:F

.field public final z0:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->B0:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x7f040609

    const v3, 0x7f150582

    move-object/from16 v4, p1

    invoke-static {v4, v1, v2, v3}, Lh3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v1, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->g:I

    const/4 v5, -0x1

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->j:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->r:I

    const v6, 0x7fffffff

    iput v6, v0, Lcom/google/android/material/tabs/TabLayout;->B:I

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->K:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->Q:Ljava/util/ArrayList;

    new-instance v6, Landroidx/core/util/Pools$SimplePool;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroidx/core/util/Pools$SimplePool;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/google/android/material/tabs/TabLayout;->h0:Z

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->j0:I

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->k0:I

    iput-boolean v6, v0, Lcom/google/android/material/tabs/TabLayout;->o0:Z

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->p0:I

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->r0:I

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->s0:I

    const/4 v8, 0x1

    iput v8, v0, Lcom/google/android/material/tabs/TabLayout;->t0:I

    iput v8, v0, Lcom/google/android/material/tabs/TabLayout;->u0:I

    iput-boolean v6, v0, Lcom/google/android/material/tabs/TabLayout;->y0:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v10, Le3/h;

    invoke-direct {v10, v0, v9}, Le3/h;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/material/tabs/TabLayout;->m:Le3/h;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {v0, v10, v6, v11}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_0

    const v3, 0x7f150583

    :cond_0
    sget-object v11, Lt1/a;->S:[I

    invoke-virtual {v9, v1, v11, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    if-eqz v2, :cond_1

    if-ne v3, v8, :cond_1

    invoke-static {v9}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->isDefaultTheme(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    const v11, 0x7f080641

    const v12, 0x7f080640

    invoke-direct {v3, v11, v12}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    invoke-virtual {v3, v9}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Li2/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v11, Lb3/k;

    invoke-direct {v11}, Lb3/k;-><init>()V

    invoke-virtual {v11, v3}, Lb3/k;->p(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v11, v9}, Lb3/k;->l(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v3

    invoke-virtual {v11, v3}, Lb3/k;->o(F)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/tabs/TabLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {v9, v1, v7}, Ly2/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    const/16 v7, 0x12

    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v10, v7}, Le3/h;->a(I)V

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->q0:I

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    const/16 v3, 0x17

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->o:I

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->n:I

    const/16 v7, 0x1a

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/16 v7, 0x1b

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/tabs/TabLayout;->n:I

    const/16 v7, 0x19

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/16 v7, 0x18

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->o:I

    sget-object v3, Lm2/p;->a:[I

    const v3, 0x7f040308

    invoke-static {v9, v3, v6}, Ly2/b;->b(Landroid/content/Context;IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f040648

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->p:I

    goto :goto_0

    :cond_3
    const v3, 0x7f04061e

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->p:I

    :goto_0
    const/16 v3, 0x1f

    const v7, 0x7f150368

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->q:I

    sget-object v7, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {v9, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v10

    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v10, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    int-to-float v12, v12

    iput v12, v0, Lcom/google/android/material/tabs/TabLayout;->x:F

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "sp"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/tabs/TabLayout;->h0:Z

    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-static {v9, v10, v13}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v15, v0, Lcom/google/android/material/tabs/TabLayout;->f:I

    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v15

    iput v15, v0, Lcom/google/android/material/tabs/TabLayout;->c:I

    iput v15, v0, Lcom/google/android/material/tabs/TabLayout;->e:I

    const-string/jumbo v15, "sec"

    invoke-static {v15, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v15

    const/16 v5, 0x258

    invoke-static {v15, v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/graphics/Typeface;

    const/16 v5, 0x190

    invoke-static {v15, v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/graphics/Typeface;

    const v5, 0x7f070dc5

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->t0:I

    const v5, 0x7f070dc4

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->u0:I

    const v5, 0x7f070da2

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->l0:I

    const/4 v5, 0x5

    const v15, 0x7f15036a

    invoke-virtual {v1, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->v0:I

    invoke-virtual {v9, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    :try_start_0
    invoke-static {v9, v5, v13}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    iput-object v15, v0, Lcom/google/android/material/tabs/TabLayout;->w0:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/tabs/TabLayout;->x0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v9, v1, v5}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->w0:Landroid/content/res/ColorStateList;

    :cond_4
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iget-object v10, v0, Lcom/google/android/material/tabs/TabLayout;->w0:Landroid/content/res/ColorStateList;

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    invoke-static {v10, v5}, Lcom/google/android/material/tabs/TabLayout;->o(II)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->w0:Landroid/content/res/ColorStateList;

    :cond_5
    const/4 v5, 0x3

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->m0:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->n0:I

    const/16 v5, 0x1d

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->r:I

    :cond_6
    iget v3, v0, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    invoke-virtual {v9, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    float-to-int v5, v12

    :try_start_1
    invoke-virtual {v3, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->y:F

    invoke-static {v9, v3, v13}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v7, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    const v10, 0x10100a1

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v11

    invoke-virtual {v5, v10, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/material/tabs/TabLayout;->o(II)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_8
    :goto_3
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v9, v1, v3}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    :cond_9
    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-static {v5, v3}, Lcom/google/android/material/tabs/TabLayout;->o(II)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    :cond_a
    const/16 v3, 0xa

    invoke-static {v9, v1, v3}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/content/res/ColorStateList;

    const/16 v3, 0xb

    const/4 v5, -0x1

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lm2/t;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->w:Landroid/graphics/PorterDuff$Mode;

    const/16 v3, 0x1c

    invoke-static {v9, v1, v3}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->u:Landroid/content/res/ColorStateList;

    const/16 v3, 0x12c

    const/16 v5, 0xd

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->F:I

    const v3, 0x7f04043f

    sget-object v7, Lu1/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-static {v9, v3, v7}, La/a;->N(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/TimeInterpolator;

    const/16 v3, 0x15

    const/4 v7, -0x1

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->C:I

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->D:I

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/16 v3, 0x16

    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->E:I

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->i0:I

    const/16 v3, 0x13

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/tabs/TabLayout;->I:Z

    const/16 v3, 0x21

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/tabs/TabLayout;->M:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v1, 0x7f070da6

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->z:F

    const v1, 0x7f070da3

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    invoke-static {v9}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->isDefaultTheme(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->H:I

    if-eq v1, v5, :cond_b

    goto :goto_4

    :cond_b
    new-instance v1, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;

    const v3, 0x7f0609a4

    const v5, 0x7f0609a3

    invoke-direct {v1, v3, v5}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    new-instance v1, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;

    const v3, 0x7f0609aa

    const v5, 0x7f0609a9

    invoke-direct {v1, v3, v5}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->o(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    new-instance v1, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    const v3, 0x7f080653

    const v5, 0x7f080652

    invoke-direct {v1, v3, v5}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->A:I

    :cond_c
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->z0:Landroid/content/ContentResolver;

    instance-of v3, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_d

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->A0:Landroid/graphics/drawable/ColorDrawable;

    :cond_d
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    if-ne v1, v4, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x7f06099a

    goto :goto_5

    :cond_e
    const v3, 0x7f060995

    :goto_5
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v0, v9}, Lcom/google/android/material/tabs/TabLayout;->applyBlurInfo(Landroid/content/Context;)Z

    :cond_10
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Z

    if-eqz p0, :cond_0

    const p0, 0x3fa66666    # 1.3f

    cmpl-float v1, v0, p0

    if-lez v1, :cond_0

    int-to-float p2, p2

    div-float/2addr p2, v0

    const/4 v0, 0x0

    mul-float/2addr p2, p0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/google/android/material/tabs/TabLayout;Le3/l;II)Z
    .locals 2

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static c(Lcom/google/android/material/tabs/TabLayout;Le3/l;)V
    .locals 3

    iget-object v0, p1, Le3/l;->q:Le3/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Le3/l;->setSelected(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Le3/b;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p1, Le3/i;->j:Le3/l;

    invoke-virtual {v2, v1}, Le3/l;->setSelected(Z)V

    iget-object p1, p1, Le3/i;->j:Le3/l;

    iget-object p1, p1, Le3/l;->q:Le3/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le3/b;->d()V

    :cond_1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    if-eq p0, v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Le3/b;->c()V

    :cond_2
    return-void
.end method

.method private getDefaultHeight()I
    .locals 4

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/i;

    if-eqz v2, :cond_0

    iget-object v3, v2, Le3/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v2, v2, Le3/i;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 p0, 0x38

    return p0
.end method

.method private getSelectedTabTextColor()I
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    const v0, 0x10100a1

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private getTabMinWidth()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->y0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070dbe

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Le3/h;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static o(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private setShowButtonShape(Le3/l;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->z0:Landroid/content/ContentResolver;

    const-string/jumbo v3, "show_button_background"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    :cond_0
    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0607b3

    goto :goto_0

    :cond_1
    const p0, 0x7f0607b2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0804ef

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object v1, p1, Le3/l;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Le3/l;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Le3/l;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p1, Le3/l;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Le3/l;->u:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Le3/l;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A(Le3/i;Z)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p1, Le3/i;->j:Le3/l;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Le3/i;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Ljava/util/ArrayList;

    if-ne v0, p1, :cond_2

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/e;

    invoke-interface {v0, p1}, Le3/e;->onTabReselected(Le3/i;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    iget p1, p1, Le3/i;->e:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(I)V

    return-void

    :cond_2
    const/4 v2, -0x1

    if-eqz p1, :cond_3

    iget v3, p1, Le3/i;->e:I

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    iget p2, v0, Le3/i;->e:I

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    goto :goto_3

    :cond_5
    :goto_2
    if-eq v5, v2, :cond_4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/tabs/TabLayout;->I(IFZZZ)V

    goto :goto_4

    :goto_3
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->i(I)V

    :goto_4
    if-eq v5, v2, :cond_7

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->J(I)V

    goto :goto_5

    :cond_6
    move-object v4, p0

    :cond_7
    :goto_5
    iput-object p1, v4, Lcom/google/android/material/tabs/TabLayout;->l:Le3/i;

    if-eqz v0, :cond_8

    iget-object p0, v0, Le3/i;->i:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_6
    if-ltz p0, :cond_8

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le3/e;

    invoke-interface {p2, v0}, Le3/e;->onTabUnselected(Le3/i;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_7
    if-ltz p0, :cond_9

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le3/e;

    invoke-interface {p2, p1}, Le3/e;->onTabSelected(Le3/i;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_9
    return-void
.end method

.method public final B()V
    .locals 9

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f06099a

    goto :goto_0

    :cond_0
    const v2, 0x7f060995

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->u()Le3/i;

    move-result-object v6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le3/i;

    iget-object v7, v7, Le3/i;->c:Ljava/lang/CharSequence;

    iput-object v7, v6, Le3/i;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le3/i;

    iget-object v7, v7, Le3/i;->b:Landroid/graphics/drawable/Drawable;

    iput-object v7, v6, Le3/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le3/i;

    iget-object v7, v7, Le3/i;->f:Landroid/view/View;

    iput-object v7, v6, Le3/i;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le3/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v2, :cond_1

    invoke-virtual {v6}, Le3/i;->a()V

    :cond_1
    iget-object v7, v6, Le3/i;->j:Le3/l;

    invoke-virtual {v7}, Le3/l;->e()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->w()V

    move v5, v4

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le3/i;

    if-ne v5, v2, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {p0, v6, v8, v7}, Lcom/google/android/material/tabs/TabLayout;->f(Le3/i;IZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le3/i;

    iget-object v6, v6, Le3/i;->j:Le3/l;

    invoke-virtual {v6}, Le3/l;->e()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->applyBlurInfo(Landroid/content/Context;)Z

    :cond_7
    return-void
.end method

.method public final C(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/i;

    iget-object p1, p1, Le3/i;->j:Le3/l;

    iget-object v0, p1, Le3/l;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_5

    iget-object v0, p1, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p1, Le3/l;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    iget-object v6, p1, Le3/l;->t:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f080556

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f0a0601

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    const v6, 0x7f070d9b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iget-object v3, p1, Le3/l;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x7f0a033b

    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    invoke-virtual {p0, v1, v5}, Lcom/google/android/material/tabs/TabLayout;->s(ZZ)Landroidx/core/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v5, v4

    move v4, v3

    move v3, v1

    goto :goto_2

    :cond_3
    const v3, 0x7f0a0764

    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->q(Z)Landroidx/core/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    sub-int/2addr v5, v3

    invoke-virtual {v6, v5, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p1, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p1, Le3/l;->t:Landroid/widget/TextView;

    :cond_5
    :goto_3
    iget-object p1, p1, Le3/l;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, -0x1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r0:I

    if-eq v0, p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->N()V

    return-void

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final E(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Le3/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->V:Le3/g;

    if-nez p2, :cond_1

    new-instance p2, Le3/g;

    invoke-direct {p2, p0}, Le3/g;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->V:Le3/g;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->V:Le3/g;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->v()V

    return-void
.end method

.method public final I(IFZZZ)V
    .locals 10

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ltz v1, :cond_10

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->m:Le3/h;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p4, :cond_2

    iget-object v5, v2, Le3/h;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    iput p4, v5, Lcom/google/android/material/tabs/TabLayout;->j:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int/lit8 p4, p1, 0x1

    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result p4

    if-lez p4, :cond_1

    iget-object v4, v5, Lcom/google/android/material/tabs/TabLayout;->N:Lok/a;

    iget-object v9, v5, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Lok/a;->o(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    move v8, p2

    iget-object p2, v5, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, -0x1

    invoke-virtual {p2, v3, p4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_1

    :cond_2
    move v8, p2

    :goto_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0, v8, p1}, Lcom/google/android/material/tabs/TabLayout;->l(FI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_4

    if-ge p2, p4, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-le p1, v0, :cond_5

    if-le p2, p4, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ne p1, v0, :cond_7

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ge p1, v0, :cond_8

    if-le p2, p4, :cond_a

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-le p1, v0, :cond_9

    if-ge p2, p4, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p4

    if-ne p1, p4, :cond_b

    :cond_a
    move v0, v3

    goto :goto_3

    :cond_b
    move v0, v2

    :cond_c
    :goto_3
    if-nez v0, :cond_d

    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    if-eq p4, v3, :cond_d

    if-eqz p5, :cond_f

    :cond_d
    if-gez p1, :cond_e

    move p2, v2

    :cond_e
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_f
    if-eqz p3, :cond_10

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->J(I)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final J(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Le3/h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_d

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, p1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    if-eq v3, p1, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_1
    if-ne v3, p1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    if-ne v3, p1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    instance-of v5, v4, Le3/l;

    if-eqz v5, :cond_7

    check-cast v4, Le3/l;

    invoke-virtual {v4}, Le3/l;->g()V

    goto :goto_5

    :cond_4
    if-ne v3, p1, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    if-ne v3, p1, :cond_6

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge v2, v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/i;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, v0, Le3/i;->j:Le3/l;

    iget-object v0, v0, Le3/l;->q:Le3/b;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    if-ne v2, p1, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Le3/b;->d()V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Le3/b;->a()V

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final K(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->o(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final L(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->W:Le3/j;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Le3/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Le3/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Le3/m;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->W:Le3/j;

    if-nez v1, :cond_3

    new-instance v1, Le3/j;

    invoke-direct {v1, p0}, Le3/j;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->W:Le3/j;

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->W:Le3/j;

    iput v0, v1, Le3/j;->c:I

    iput v0, v1, Le3/j;->b:I

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    new-instance v0, Le3/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le3/m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Le3/m;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Le3/e;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->E(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Le3/d;

    if-nez v0, :cond_5

    new-instance v0, Le3/d;

    invoke-direct {v0, p0}, Le3/d;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Le3/d;

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Le3/d;

    iput-boolean v1, v0, Le3/d;->a:Z

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->I(IFZZZ)V

    goto :goto_0

    :cond_6
    move-object v2, p0

    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->T:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->E(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :goto_0
    iput-boolean p2, v2, Lcom/google/android/material/tabs/TabLayout;->b0:Z

    return-void
.end method

.method public final M(Landroid/widget/LinearLayout$LayoutParams;ZZ)V
    .locals 7

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->y0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dbf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f070dc0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    :goto_1
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->n0:I

    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->m0:I

    sub-int/2addr p2, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_4
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    if-nez p0, :cond_5

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_5
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_6
    const/4 p2, 0x1

    if-ne v0, p2, :cond_7

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    if-nez p0, :cond_7

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_6

    :cond_7
    const/16 p0, 0xb

    if-eq v0, p0, :cond_9

    const/16 p0, 0xc

    if-ne v0, p0, :cond_8

    goto :goto_5

    :cond_8
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_6

    :cond_9
    :goto_5
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_6
    return-void
.end method

.method public final N()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/i;

    iget-object v3, v3, Le3/i;->j:Le3/l;

    iget-object v4, v3, Le3/l;->e:Landroid/widget/TextView;

    iget-object v5, v3, Le3/l;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_c

    iget-object v6, v3, Le3/l;->s:Landroid/widget/TextView;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v3, Le3/l;->s:Landroid/widget/TextView;

    move v8, v7

    goto :goto_1

    :cond_1
    iget-object v6, v3, Le3/l;->t:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v3, Le3/l;->t:Landroid/widget/TextView;

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v8, -0x1

    :goto_1
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v6, v1, v1}, Landroid/view/View;->measure(II)V

    if-ne v8, v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070d9b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_2
    if-ne v8, v7, :cond_5

    move v8, v7

    goto :goto_3

    :cond_5
    move v8, v1

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move v7, v1

    :goto_4
    invoke-virtual {p0, v8, v7}, Lcom/google/android/material/tabs/TabLayout;->s(ZZ)Landroidx/core/util/Pair;

    move-result-object v4

    iget-object v7, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v8, v7

    move v7, v4

    move-object v4, v5

    move v5, v1

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    goto :goto_5

    :cond_8
    move v5, v1

    :goto_5
    invoke-virtual {p0, v8}, Lcom/google/android/material/tabs/TabLayout;->q(Z)Landroidx/core/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_6
    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int v5, v8, v5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v11, v8

    add-int/2addr v11, v9

    if-le v11, v10, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v9

    sub-int/2addr v4, v10

    neg-int v5, v4

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v10

    if-ne v10, v5, :cond_b

    if-ne v8, v9, :cond_b

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v8, v7, :cond_c

    :cond_b
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5, v7, v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_7
    invoke-direct {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setShowButtonShape(Le3/l;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_8
    return-void
.end method

.method public final O(Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Le3/h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    add-int/lit8 v8, v1, -0x1

    if-ne v3, v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    invoke-virtual {p0, v5, v7, v6}, Lcom/google/android/material/tabs/TabLayout;->M(Landroid/widget/LinearLayout$LayoutParams;ZZ)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->N()V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public final applyBlurInfo(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->clearBlurInfo(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070da9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget-object v1, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->generateFloatingComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius(F)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->build()Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->applyBlurInfo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    return v1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    const/4 p0, 0x0

    return p0
.end method

.method public final clearBlurInfo(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->clearBlurInfo(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    return-void
.end method

.method public final d(Le3/e;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Le3/i;IZ)V
    .locals 7

    iget-object v0, p1, Le3/i;->i:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_4

    iput p2, p1, Le3/i;->e:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr p2, v2

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le3/i;

    iget v5, v5, Le3/i;->e:I

    iget v6, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    if-ne v5, v6, :cond_0

    move v4, p2

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le3/i;

    iput p2, v5, Le3/i;->e:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    iget-object p2, p1, Le3/i;->j:Le3/l;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Le3/l;->setSelected(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    iget v1, p1, Le3/i;->e:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->M(Landroid/widget/LinearLayout$LayoutParams;ZZ)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Le3/h;

    invoke-virtual {v0, p2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->O(Z)V

    :cond_2
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p2}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Le3/i;->a()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab belongs to a different TabLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTabPosition()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Le3/i;

    if-eqz p0, :cond_0

    iget p0, p0, Le3/i;->e:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getTabCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getTabGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    return p0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    return p0
.end method

.method public getTabIndicatorGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    return p0
.end method

.method public getTabMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    return p0
.end method

.method public getTabMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    return p0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->u:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->u()Le3/i;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Le3/i;->d(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iput-object v1, v0, Le3/i;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Le3/i;->i:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->E:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->O(Z)V

    :cond_2
    invoke-virtual {v0}, Le3/i;->e()V

    :cond_3
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->f:I

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Le3/i;->b(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Le3/i;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Le3/i;->e()V

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->f(Le3/i;IZ)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Le3/h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->l(FI)I

    move-result p1

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->p()V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/animation/ValueAnimator;

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->I(IFZZZ)V

    return-void
.end method

.method public final isBlurApplied()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 5

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->m:Le3/h;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070db5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->y0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070dbd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    const-string v1, "TabLayout"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :cond_2
    :pswitch_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    if-ne v0, v3, :cond_3

    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_4
    :pswitch_1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_7

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_6
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const v0, 0x800003

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_1
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->O(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 7

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x190

    if-gt v1, v4, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x1b9

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->y0:Z

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->y0:Z

    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    if-eqz v0, :cond_4

    iget v6, v4, Le3/i;->h:I

    if-ne v6, v5, :cond_3

    iget v5, v4, Le3/i;->g:I

    iput v5, v4, Le3/i;->h:I

    :cond_3
    iput v2, v4, Le3/i;->g:I

    invoke-virtual {v4}, Le3/i;->e()V

    goto :goto_2

    :cond_4
    iget v6, v4, Le3/i;->h:I

    if-eq v6, v5, :cond_5

    iput v6, v4, Le3/i;->g:I

    iput v5, v4, Le3/i;->h:I

    invoke-virtual {v4}, Le3/i;->e()V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->O(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return v3
.end method

.method public final l(FI)I
    .locals 5

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    const/16 v3, 0xc

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Le3/h;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p2, v4, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p2

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v2

    sub-int/2addr v3, p2

    add-int/2addr v0, v1

    int-to-float p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_5

    add-int/2addr v3, p1

    return v3

    :cond_5
    sub-int/2addr v3, p1

    return v3
.end method

.method public final n()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    int-to-float v1, v1

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070dbc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->p0:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Le3/i;->j:Le3/l;

    if-eqz v2, :cond_2

    iget-object v2, v2, Le3/l;->r:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v2, v1, Le3/i;->j:Le3/l;

    iget-object v2, v2, Le3/l;->q:Le3/b;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v1, v1, Le3/i;->j:Le3/l;

    iget-object v1, v1, Le3/l;->q:Le3/b;

    invoke-virtual {v1}, Le3/b;->d()V

    goto :goto_1

    :cond_1
    iget-object v1, v1, Le3/i;->j:Le3/l;

    iget-object v1, v1, Le3/l;->q:Le3/b;

    invoke-virtual {v1}, Le3/b;->a()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lb3/k;

    if-eqz v1, :cond_4

    check-cast v0, Lb3/k;

    invoke-static {p0, v0}, Lct/k;->y(Landroid/view/View;Lb3/k;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()Z

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->L(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Le3/i;->j:Le3/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le3/l;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->O(Z)V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Z

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->N()V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    :cond_0
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    :goto_0
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    if-eq p2, p1, :cond_3

    invoke-static {p0, p1}, Landroidx/reflect/widget/SeslHorizontalScrollViewReflector;->setTouchSlop(Landroid/widget/HorizontalScrollView;I)V

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v1

    invoke-static {v1, v0}, Lm2/t;->a(ILandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2, v1}, Lm2/t;->a(ILandroid/content/Context;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v4, :cond_a

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_6

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-eq v1, v4, :cond_8

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-ge v1, v4, :cond_8

    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/16 v4, 0xd

    if-ne v1, v4, :cond_7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_3
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p1, p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/2addr p1, v2

    invoke-virtual {p0, p1, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_9
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Le3/i;->j:Le3/l;

    if-eqz p2, :cond_0

    iget-object p2, p2, Le3/l;->r:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/animation/ValueAnimator;

    new-instance v1, Le3/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public final q(Z)Landroidx/core/util/Pair;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dca

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const v2, 0x7f070dc1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f070dc2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance p1, Landroidx/core/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final s(ZZ)Landroidx/core/util/Pair;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    const v1, 0x7f070dca

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    const p1, 0x7f070db6

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p2, :cond_1

    const v1, 0x7f070db7

    :cond_1
    move v2, v1

    move v1, p1

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    if-ne p1, v0, :cond_5

    const p1, 0x7f070dc3

    if-eqz p2, :cond_4

    const v0, 0x7f070dad

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, p1

    :goto_1
    if-eqz p2, :cond_6

    const p1, 0x7f070dae

    goto :goto_2

    :cond_5
    const v1, 0x7f070dc1

    const p1, 0x7f070dc2

    :cond_6
    :goto_2
    new-instance p2, Landroidx/core/util/Pair;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBlurMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->applyBlurInfo(Landroid/content/Context;)Z

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lb3/k;

    if-eqz v0, :cond_0

    check-cast p0, Lb3/k;

    invoke-virtual {p0, p1}, Lb3/k;->o(F)V

    :cond_0
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Z

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Le3/h;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Le3/l;

    if-eqz v2, :cond_2

    check-cast v1, Le3/l;

    iget-object v2, v1, Le3/l;->w:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->I:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v1, Le3/l;->j:Landroid/widget/TextView;

    if-nez v2, :cond_1

    iget-object v4, v1, Le3/l;->k:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Le3/l;->e:Landroid/widget/TextView;

    iget-object v4, v1, Le3/l;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v2, v3}, Le3/l;->h(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, v1, Le3/l;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2, p1}, Le3/l;->h(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Le3/e;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Le3/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Le3/e;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->d(Le3/e;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Le3/f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Le3/e;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->p()V

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Le3/h;

    invoke-virtual {p0, p1}, Le3/h;->a(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->O(Z)V

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->q0:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/i;

    iget-object v1, v1, Le3/i;->j:Le3/l;

    iget-object v1, v1, Le3/l;->q:Le3/b;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->s0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v2}, Le3/b;->setSelectedIndicatorColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Le3/b;->setSelectedIndicatorColor(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Le3/h;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Le3/h;

    invoke-virtual {p0, p1}, Le3/h;->a(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/i;

    invoke-virtual {v1}, Le3/i;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Le3/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Le3/a;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lok/a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Le3/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Le3/a;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lok/a;

    return-void

    :cond_2
    new-instance p1, Lok/a;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lok/a;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lok/a;

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Z

    sget p1, Le3/h;->e:I

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Le3/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->N()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Le3/h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Le3/l;

    if-eqz v1, :cond_0

    check-cast v0, Le3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le3/l;->x:I

    invoke-virtual {v0, v1}, Le3/l;->f(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/i;

    invoke-virtual {v1}, Le3/i;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->E(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Le3/h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Le3/l;

    if-eqz v1, :cond_0

    check-cast v0, Le3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le3/l;->x:I

    invoke-virtual {v0, v1}, Le3/l;->f(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->L(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(I)Le3/i;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3/i;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Le3/i;
    .locals 6

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->B0:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/i;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Le3/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v0, Le3/i;->e:I

    iput v1, v0, Le3/i;->g:I

    iput v2, v0, Le3/i;->h:I

    :cond_0
    iput-object p0, v0, Le3/i;->i:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroidx/core/util/Pools$SimplePool;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/l;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    new-instance v3, Le3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Le3/l;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    :cond_2
    iget-object v4, v3, Le3/l;->r:Landroid/view/View;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v4, v3, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_4

    iget-object v5, v3, Le3/l;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v4, v3, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v3, Le3/l;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, v3, Le3/l;->t:Landroid/widget/TextView;

    iput-object v2, v3, Le3/l;->s:Landroid/widget/TextView;

    :cond_4
    invoke-virtual {v3, v0}, Le3/l;->setTab(Le3/i;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object p0, v0, Le3/i;->d:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Le3/i;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object p0, v0, Le3/i;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v3, v0, Le3/i;->j:Le3/l;

    return-object v0
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->w()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->u()Le3/i;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->U:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Le3/i;->d(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/material/tabs/TabLayout;->f(Le3/i;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A(Le3/i;Z)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Le3/h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->y(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/i;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iput-object v2, v1, Le3/i;->i:Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, v1, Le3/i;->j:Le3/l;

    iput-object v2, v1, Le3/i;->a:Ljava/lang/String;

    iput-object v2, v1, Le3/i;->b:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Le3/i;->c:Ljava/lang/CharSequence;

    iput-object v2, v1, Le3/i;->d:Ljava/lang/CharSequence;

    const/4 v3, -0x1

    iput v3, v1, Le3/i;->e:I

    iput-object v2, v1, Le3/i;->f:Landroid/view/View;

    iput v3, v1, Le3/i;->h:I

    sget-object v2, Lcom/google/android/material/tabs/TabLayout;->B0:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-interface {v2, v1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->l:Le3/i;

    return-void
.end method

.method public final x(Le3/i;)V
    .locals 9

    iget-object v0, p1, Le3/i;->i:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_6

    iget p1, p1, Le3/i;->e:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Le3/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Le3/i;->e:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->y(I)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/i;

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iput-object v5, v3, Le3/i;->i:Lcom/google/android/material/tabs/TabLayout;

    iput-object v5, v3, Le3/i;->j:Le3/l;

    iput-object v5, v3, Le3/i;->a:Ljava/lang/String;

    iput-object v5, v3, Le3/i;->b:Landroid/graphics/drawable/Drawable;

    iput-object v5, v3, Le3/i;->c:Ljava/lang/CharSequence;

    iput-object v5, v3, Le3/i;->d:Ljava/lang/CharSequence;

    iput v4, v3, Le3/i;->e:I

    iput-object v5, v3, Le3/i;->f:Landroid/view/View;

    iput v4, v3, Le3/i;->h:I

    sget-object v6, Lcom/google/android/material/tabs/TabLayout;->B0:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-interface {v6, v3}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, p1

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le3/i;

    iget v7, v7, Le3/i;->e:I

    iget v8, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    if-ne v7, v8, :cond_2

    move v4, v6

    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le3/i;

    iput v6, v7, Le3/i;->e:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    if-ne v0, p1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Le3/i;

    :goto_2
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/tabs/TabLayout;->A(Le3/i;Z)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab does not belong to this TabLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Le3/h;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Le3/l;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Le3/l;->setTab(Le3/i;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Le3/l;->setSelected(Z)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroidx/core/util/Pools$SimplePool;

    invoke-interface {p1, v1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
