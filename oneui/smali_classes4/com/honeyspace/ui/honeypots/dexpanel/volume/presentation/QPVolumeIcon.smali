.class public final Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0014\u0010&\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R\u0014\u0010(\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010!R\u0014\u0010*\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010!R\u0014\u0010,\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010!R\u0014\u0010.\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010!\u00a8\u0006/"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "",
        "autoAnimation",
        "",
        "setAnimatedIcon",
        "(Z)V",
        "Landroid/content/res/ColorStateList;",
        "getIconTintColor",
        "()Landroid/content/res/ColorStateList;",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lbb/f;",
        "l",
        "Lbb/f;",
        "getLayoutInfo",
        "()Lbb/f;",
        "setLayoutInfo",
        "(Lbb/f;)V",
        "layoutInfo",
        "Lcb/e;",
        "n",
        "Lcb/e;",
        "getIconRequestHelper",
        "()Lcb/e;",
        "iconRequestHelper",
        "Landroid/widget/ImageView;",
        "getNormalIcon",
        "()Landroid/widget/ImageView;",
        "normalIcon",
        "getMuteIcon",
        "muteIcon",
        "getVibrateIcon",
        "vibrateIcon",
        "getSplash",
        "splash",
        "getWaveL",
        "waveL",
        "getWaveS",
        "waveS",
        "getNote",
        "note",
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
.field public static final synthetic o:I


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Landroid/view/View;

.field public f:Lza/b;

.field public final g:Lbb/e;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lbb/f;

.field public final m:Lkotlinx/coroutines/CoroutineScope;

.field public final n:Lcb/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "Dex.QPVolumeIcon"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->c:Ljava/lang/String;

    new-instance p2, Lbb/e;

    invoke-direct {p2, p1}, Lbb/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->g:Lbb/e;

    const/4 p2, -0x1

    iput p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->h:I

    iput p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->i:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->k:Z

    const/4 v0, 0x0

    invoke-static {v0, p2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcb/e;

    new-instance v0, Lbb/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v0}, Lcb/e;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->n:Lcb/e;

    return-void
.end method

.method private final getIconTintColor()Landroid/content/res/ColorStateList;
    .locals 3

    iget v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v0, :cond_0

    const-string v0, "volumeRow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget v1, v0, Lza/b;->k:I

    if-lez v1, :cond_1

    div-int/lit8 v1, v1, 0xa

    iget v0, v0, Lza/b;->b:I

    if-ge v1, v0, :cond_1

    const v0, 0x7f060a64

    goto :goto_0

    :cond_1
    const v0, 0x7f060a6d

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    sget-object v0, Lcb/h;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {v1}, [[I

    move-result-object v1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private final getMuteIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "volumeRow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v0, v0, Lza/b;->a:I

    invoke-static {v0}, Lpt/h;->t(I)Z

    move-result v0

    const-string v2, "icon"

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->e:Landroid/view/View;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const p0, 0x7f0a07cd

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->e:Landroid/view/View;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    const p0, 0x7f0a07d1

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getNormalIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->e:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "icon"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const v0, 0x7f0a07d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getNote()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->e:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "icon"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const v0, 0x7f0a07ce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getSplash()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->e:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "icon"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const v0, 0x7f0a07cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getVibrateIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->e:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "icon"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const v0, 0x7f0a07e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getWaveL()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->e:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "icon"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const v0, 0x7f0a07cf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getWaveS()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->e:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "icon"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const v0, 0x7f0a07d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final setAnimatedIcon(Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    const/4 v2, 0x0

    const-string v3, "volumeRow"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget v1, v1, Lza/b;->a:I

    invoke-static {v1}, Lpt/h;->t(I)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget v1, v1, Lza/b;->b:I

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v7, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_2
    iget v7, v7, Lza/b;->c:I

    sget-object v8, Lcb/h;->a:Ljava/util/LinkedHashMap;

    int-to-double v8, v1

    int-to-double v10, v7

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v10

    cmpl-double v7, v8, v12

    const/4 v12, 0x2

    if-lez v7, :cond_3

    move v15, v5

    goto :goto_0

    :cond_3
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v10, v13

    cmpl-double v7, v8, v10

    if-lez v7, :cond_4

    move v15, v12

    goto :goto_0

    :cond_4
    if-lez v1, :cond_5

    move v15, v6

    goto :goto_0

    :cond_5
    move v15, v4

    :goto_0
    iget v1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->i:I

    if-ne v15, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    if-eqz p1, :cond_9

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    goto :goto_1

    :cond_7
    sub-int v4, v15, v1

    if-lez v4, :cond_8

    add-int/2addr v1, v6

    goto :goto_2

    :cond_8
    sub-int/2addr v1, v6

    goto :goto_2

    :cond_9
    :goto_1
    move v1, v15

    :goto_2
    if-eq v1, v6, :cond_f

    if-eq v1, v12, :cond_d

    if-eq v1, v5, :cond_b

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, v1

    :goto_3
    iget v1, v2, Lza/b;->a:I

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getNote()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getWaveS()Landroid/widget/ImageView;

    move-result-object v4

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getWaveL()Landroid/widget/ImageView;

    move-result-object v5

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v6

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getSplash()Landroid/widget/ImageView;

    move-result-object v7

    iget-boolean v8, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->k:Z

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->g:Lbb/e;

    invoke-virtual/range {v2 .. v8}, Lbb/e;->e(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_b
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v2, v1

    :goto_4
    iget v1, v2, Lza/b;->a:I

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getNote()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getWaveS()Landroid/widget/ImageView;

    move-result-object v4

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getWaveL()Landroid/widget/ImageView;

    move-result-object v5

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v6

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getSplash()Landroid/widget/ImageView;

    move-result-object v7

    iget-boolean v8, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->k:Z

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->g:Lbb/e;

    invoke-virtual/range {v2 .. v8}, Lbb/e;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v2, v1

    :goto_5
    iget v14, v2, Lza/b;->a:I

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getNote()Landroid/widget/ImageView;

    move-result-object v16

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getWaveS()Landroid/widget/ImageView;

    move-result-object v17

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getWaveL()Landroid/widget/ImageView;

    move-result-object v18

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v19

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getSplash()Landroid/widget/ImageView;

    move-result-object v20

    iget-boolean v1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->k:Z

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->g:Lbb/e;

    move/from16 v21, v1

    invoke-virtual/range {v13 .. v21}, Lbb/e;->c(IILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_7

    :cond_f
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v2, v1

    :goto_6
    iget v14, v2, Lza/b;->a:I

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getNote()Landroid/widget/ImageView;

    move-result-object v16

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getWaveS()Landroid/widget/ImageView;

    move-result-object v17

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getWaveL()Landroid/widget/ImageView;

    move-result-object v18

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v19

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getSplash()Landroid/widget/ImageView;

    move-result-object v20

    iget-boolean v1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->k:Z

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->g:Lbb/e;

    move/from16 v21, v1

    invoke-virtual/range {v13 .. v21}, Lbb/e;->d(IILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    :goto_7
    iput v15, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->i:I

    return-void

    :cond_11
    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getNormalIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v7

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getVibrateIcon()Landroid/widget/ImageView;

    move-result-object v8

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v9, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_12
    iget v9, v9, Lza/b;->a:I

    const/4 v10, 0x5

    if-eq v9, v10, :cond_14

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v9, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_13
    iget v9, v9, Lza/b;->a:I

    if-ne v9, v6, :cond_1b

    :cond_14
    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v9, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_15
    iget v9, v9, Lza/b;->a:I

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v10, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :cond_16
    iget-object v10, v10, Lza/b;->o:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v10, v9, v5}, Lcb/h;->a(Landroid/bluetooth/BluetoothDevice;II)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_17
    iget v1, v1, Lza/b;->a:I

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v9, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_18
    iget-object v9, v9, Lza/b;->o:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v9, v1, v6}, Lcb/h;->a(Landroid/bluetooth/BluetoothDevice;II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v1, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_19
    iget v1, v1, Lza/b;->a:I

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v7, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    move-object v2, v7

    :goto_8
    iget-object v2, v2, Lza/b;->o:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v1, v4}, Lcb/h;->a(Landroid/bluetooth/BluetoothDevice;II)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1b
    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getNormalIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getVibrateIcon()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getSplash()Landroid/widget/ImageView;

    move-result-object v7

    iget v8, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->h:I

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->g:Lbb/e;

    const/16 v9, 0x8

    if-eqz v8, :cond_1e

    if-eq v8, v6, :cond_1d

    if-eq v8, v5, :cond_1c

    :goto_9
    return-void

    :cond_1c
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1d
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbb/e;->f(Landroid/view/View;)V

    return-void

    :cond_1e
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbb/e;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lza/b;Z)V
    .locals 3

    const-string v0, "volumeRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->h:I

    iget v1, p1, Lza/b;->f:I

    iget v2, p1, Lza/b;->a:I

    if-ne v0, v1, :cond_3

    invoke-static {v2}, Lpt/h;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x5

    if-eq v2, p1, :cond_2

    const/4 p1, 0x1

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->c()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getLayoutInfo()Lbb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->g:Lbb/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lbb/e;->a:Lbb/f;

    iput-boolean p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->k:Z

    iget p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->h:I

    iget v0, p1, Lza/b;->f:I

    iput v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "populateData lastIconType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " iconType="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, La2/b;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, La2/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "icon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    const-string v3, "volumeRow"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    iget v2, v2, Lza/b;->a:I

    iget v4, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->h:I

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lza/b;->o:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x2

    if-ne v4, v1, :cond_6

    sget-object v1, Lcb/f;->c:Lcb/f;

    invoke-static {p0}, Lcb/f;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_4

    const p0, 0x7f0802be

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p0}, Lcb/f;->c(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f0802bd

    goto :goto_2

    :cond_5
    const p0, 0x7f0806f3

    goto :goto_2

    :cond_6
    invoke-static {p0, v2, v4}, Lcb/h;->a(Landroid/bluetooth/BluetoothDevice;II)I

    move-result p0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    const/4 v1, 0x0

    const-string v2, "volumeRow"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, Lza/b;->h:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-boolean v0, v0, Lza/b;->i:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-boolean v0, v1, Lza/b;->i:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    const-string v1, "volumeRow"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget v0, v0, Lza/b;->a:I

    iget v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->h:I

    invoke-static {v0, v3}, Lpt/h;->B(II)Z

    move-result v0

    iget-boolean v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->j:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    const/4 p1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget v0, v0, Lza/b;->a:I

    invoke-static {v0}, Lpt/h;->t(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lxa/a;->h:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v3, 0x7f0d018d

    invoke-static {v0, v3, v2, p1, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lxa/a;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getLayoutInfo()Lbb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxa/a;->e(Lbb/f;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lxa/e;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v3, 0x7f0d026a

    invoke-static {v0, v3, v2, p1, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lxa/e;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getLayoutInfo()Lbb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxa/e;->e(Lbb/f;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->e:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->j:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lxa/c;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v3, 0x7f0d018e

    invoke-static {v0, v3, v2, p1, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lxa/c;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getLayoutInfo()Lbb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxa/c;->e(Lbb/f;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->e:Landroid/view/View;

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->j:Z

    :goto_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->e:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v0, "icon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    const/4 v1, 0x0

    const-string v2, "volumeRow"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v0, v0, Lza/b;->a:I

    iget v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->h:I

    invoke-static {v0, v3}, Lpt/h;->B(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->setAnimatedIcon(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget v0, v0, Lza/b;->a:I

    iget v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->h:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setDefaultIcon "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->e:Landroid/view/View;

    const-string v3, "icon"

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    instance-of v0, v0, Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->d(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->h()V

    return-void

    :cond_4
    iget v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->h:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    sget-object v0, Lcb/f;->c:Lcb/f;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lza/b;->o:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcb/f;->d(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lza/b;->o:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_0

    :cond_7
    sget-object v2, Lcb/f;->e:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcb/f;->a(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    if-nez v0, :cond_8

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->n:Lcb/e;

    invoke-virtual {p0}, Lcb/e;->b()V

    return-void

    :cond_8
    const-string v2, "get icon from cache"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->e:Landroid/view/View;

    if-nez p0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, p0

    :goto_1
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->b()V

    return-void
.end method

.method public final getIconRequestHelper()Lcb/e;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->n:Lcb/e;

    return-object p0
.end method

.method public final getLayoutInfo()Lbb/f;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->l:Lbb/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layoutInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()V
    .locals 5

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getIconTintColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    const-string v2, "volumeRow"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget v1, v1, Lza/b;->a:I

    iget v4, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->h:I

    invoke-static {v1, v4}, Lpt/h;->B(II)Z

    move-result v1

    const-string v4, "icon"

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->e:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget v1, v1, Lza/b;->a:I

    invoke-static {v1}, Lpt/h;->t(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getNote()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getWaveL()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->getWaveS()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->e:Landroid/view/View;

    if-nez p0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, p0

    :goto_2
    const p0, 0x7f0a07cc

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->m:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->n:Lcb/e;

    iget-object v0, p0, Lcb/e;->h:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcb/e;->a()V

    return-void
.end method

.method public final setLayoutInfo(Lbb/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->l:Lbb/f;

    return-void
.end method
