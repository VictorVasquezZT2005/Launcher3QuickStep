.class public final Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;
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
        "Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;",
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
        "k",
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

.field public f:I

.field public g:Lza/b;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lbb/f;

.field public final l:Lbb/h;

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

    const-string p2, "Dex.VolumeIcon"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->c:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->f:I

    iput p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->h:I

    iput p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->i:I

    new-instance p2, Lbb/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->l:Lbb/h;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcb/e;

    new-instance v0, Lbb/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v0}, Lcb/e;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->n:Lcb/e;

    return-void
.end method

.method private final getIconTintColor()Landroid/content/res/ColorStateList;
    .locals 3

    iget v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v0, :cond_0

    const-string v0, "volumeRow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget v1, v0, Lza/b;->k:I

    iget v0, v0, Lza/b;->b:I

    if-lez v1, :cond_1

    div-int/lit8 v1, v1, 0xa

    if-ge v1, v0, :cond_1

    const v0, 0x7f060a64

    goto :goto_0

    :cond_1
    const v0, 0x7f060a63

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

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

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

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->e:Landroid/view/View;

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
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->e:Landroid/view/View;

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

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->e:Landroid/view/View;

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

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->e:Landroid/view/View;

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

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->e:Landroid/view/View;

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

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->e:Landroid/view/View;

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
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "volumeRow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v0, v0, Lza/b;->a:I

    invoke-static {v0}, Lpt/h;->u(I)Z

    move-result v0

    const-string v2, "icon"

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->e:Landroid/view/View;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const p0, 0x7f0a07e0

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->e:Landroid/view/View;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    const p0, 0x7f0a07cf

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getWaveS()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "volumeRow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v0, v0, Lza/b;->a:I

    invoke-static {v0}, Lpt/h;->u(I)Z

    move-result v0

    const-string v2, "icon"

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->e:Landroid/view/View;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const p0, 0x7f0a07e1

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->e:Landroid/view/View;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    const p0, 0x7f0a07d0

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final setAnimatedIcon(Z)V
    .locals 14

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    const/4 v1, 0x0

    const-string v2, "volumeRow"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v0, v0, Lza/b;->a:I

    invoke-static {v0}, Lpt/h;->t(I)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget v0, v0, Lza/b;->a:I

    invoke-static {v0}, Lpt/h;->u(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getNormalIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getVibrateIcon()Landroid/widget/ImageView;

    move-result-object v7

    iget-object v8, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v8, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_3
    iget v8, v8, Lza/b;->a:I

    const/4 v9, 0x5

    if-eq v8, v9, :cond_5

    iget-object v8, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v8, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_4
    iget v8, v8, Lza/b;->a:I

    if-ne v8, v6, :cond_c

    :cond_5
    iget-object v8, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v8, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_6
    iget v8, v8, Lza/b;->a:I

    iget-object v10, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v10, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v1

    :cond_7
    iget-object v10, v10, Lza/b;->o:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v10, v8, v5}, Lcb/h;->a(Landroid/bluetooth/BluetoothDevice;II)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget p1, p1, Lza/b;->a:I

    iget-object v8, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v8, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_9
    iget-object v8, v8, Lza/b;->o:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v8, p1, v6}, Lcb/h;->a(Landroid/bluetooth/BluetoothDevice;II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget p1, p1, Lza/b;->a:I

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lza/b;->o:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1, v4}, Lcb/h;->a(Landroid/bluetooth/BluetoothDevice;II)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getNormalIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getVibrateIcon()Landroid/widget/ImageView;

    move-result-object v7

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getSplash()Landroid/widget/ImageView;

    move-result-object v8

    iget v10, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->h:I

    iget-object v11, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->l:Lbb/h;

    const/16 v12, 0x8

    if-eqz v10, :cond_f

    if-eq v10, v6, :cond_e

    if-eq v10, v5, :cond_d

    return-void

    :cond_d
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_e
    invoke-virtual {p1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbb/h;->k(Landroid/view/View;)V

    return-void

    :cond_f
    invoke-virtual {p1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez p0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    move-object v1, p0

    :goto_0
    iget p0, v1, Lza/b;->a:I

    if-eq p0, v3, :cond_11

    const/4 p1, 0x4

    if-eq p0, p1, :cond_11

    if-eq p0, v9, :cond_11

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbb/h;->k(Landroid/view/View;)V

    return-void

    :cond_11
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11, v7}, Lbb/h;->l(Landroid/widget/ImageView;)V

    return-void

    :cond_12
    :goto_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    iget v0, v0, Lza/b;->b:I

    iget-object v7, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v7, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_14
    iget v7, v7, Lza/b;->c:I

    sget-object v8, Lcb/h;->a:Ljava/util/LinkedHashMap;

    int-to-double v8, v0

    int-to-double v10, v7

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v10

    cmpl-double v7, v8, v12

    if-lez v7, :cond_15

    move v3, v5

    goto :goto_2

    :cond_15
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v10, v12

    cmpl-double v5, v8, v10

    if-lez v5, :cond_16

    goto :goto_2

    :cond_16
    if-lez v0, :cond_17

    move v3, v6

    goto :goto_2

    :cond_17
    move v3, v4

    :goto_2
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    move-object v1, v0

    :goto_3
    iget v0, v1, Lza/b;->a:I

    invoke-static {v0}, Lpt/h;->u(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->i:I

    iget v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->h:I

    invoke-virtual {p0, v3, v0, v1, p1}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->d(IIIZ)V

    return-void

    :cond_19
    iget v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->i:I

    invoke-virtual {p0, v3, v0, p1}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->c(IIZ)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v0, :cond_1

    const-string v0, "volumeRow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget v0, v0, Lza/b;->a:I

    invoke-static {v0}, Lpt/h;->u(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->h:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->d(IIIZ)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->c(IIZ)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->e:Landroid/view/View;

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
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    const-string v3, "volumeRow"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    iget v2, v2, Lza/b;->a:I

    iget v4, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->h:I

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lza/b;->o:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p0, v2, v4}, Lcb/h;->a(Landroid/bluetooth/BluetoothDevice;II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method public final c(IIZ)V
    .locals 17

    move-object/from16 v2, p0

    move/from16 v8, p1

    move/from16 v0, p2

    if-ne v8, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p3, :cond_3

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sub-int v3, v8, v0

    if-lez v3, :cond_2

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v8

    :goto_1
    const/4 v3, 0x0

    const-string v4, "volumeRow"

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    iget v10, v3, Lza/b;->a:I

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getNote()Landroid/widget/ImageView;

    move-result-object v11

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveS()Landroid/widget/ImageView;

    move-result-object v12

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveL()Landroid/widget/ImageView;

    move-result-object v13

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v15

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getSplash()Landroid/widget/ImageView;

    move-result-object v16

    iget-object v9, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->l:Lbb/h;

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, Lbb/h;->j(ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    :goto_3
    move-object v14, v2

    move v2, v8

    goto/16 :goto_7

    :cond_5
    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    iget v10, v3, Lza/b;->a:I

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getNote()Landroid/widget/ImageView;

    move-result-object v11

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveS()Landroid/widget/ImageView;

    move-result-object v12

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveL()Landroid/widget/ImageView;

    move-result-object v13

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v15

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getSplash()Landroid/widget/ImageView;

    move-result-object v16

    iget-object v9, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->l:Lbb/h;

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, Lbb/h;->g(ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v3, v0

    :goto_5
    iget v9, v3, Lza/b;->a:I

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getNote()Landroid/widget/ImageView;

    move-result-object v10

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveS()Landroid/widget/ImageView;

    move-result-object v11

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveL()Landroid/widget/ImageView;

    move-result-object v12

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v13

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getSplash()Landroid/widget/ImageView;

    move-result-object v8

    new-instance v0, Lae/i0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;

    const-string v4, "onIconStateChanged"

    const-string v5, "onIconStateChanged(II)V"

    invoke-direct/range {v0 .. v7}, Lae/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v2

    iget-object v1, v14, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->l:Lbb/h;

    const/4 v6, 0x0

    move v2, v9

    move-object v9, v0

    move-object v0, v1

    move v1, v2

    move/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v9}, Lbb/h;->h(IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function2;)V

    goto :goto_7

    :cond_9
    move-object v14, v2

    iget-object v0, v14, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v3, v0

    :goto_6
    iget v8, v3, Lza/b;->a:I

    invoke-direct {v14}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getNote()Landroid/widget/ImageView;

    move-result-object v9

    invoke-direct {v14}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveS()Landroid/widget/ImageView;

    move-result-object v10

    invoke-direct {v14}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveL()Landroid/widget/ImageView;

    move-result-object v11

    invoke-direct {v14}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v12

    move v13, v8

    invoke-direct {v14}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getSplash()Landroid/widget/ImageView;

    move-result-object v8

    new-instance v0, Lae/i0;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;

    const-string v4, "onIconStateChanged"

    const-string v5, "onIconStateChanged(II)V"

    move-object v2, v14

    invoke-direct/range {v0 .. v7}, Lae/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v14, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->l:Lbb/h;

    const/4 v6, 0x0

    move/from16 v2, p1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v7, v12

    move-object v9, v0

    move-object v0, v1

    move v1, v13

    invoke-virtual/range {v0 .. v9}, Lbb/h;->i(IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function2;)V

    :goto_7
    iput v2, v14, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->i:I

    return-void
.end method

.method public final d(IIIZ)V
    .locals 17

    move-object/from16 v2, p0

    move/from16 v8, p1

    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v8, v0, :cond_0

    iget v3, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->f:I

    if-ne v3, v1, :cond_0

    return-void

    :cond_0
    iget v3, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->f:I

    if-eq v3, v1, :cond_1

    iput v1, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->f:I

    :cond_1
    iput v1, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_5

    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v0

    :goto_0
    sub-int v5, v8, v5

    if-lez v5, :cond_4

    add-int/2addr v0, v4

    goto :goto_2

    :cond_4
    sub-int/2addr v0, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v8

    :goto_2
    iget-object v5, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    const/4 v6, 0x0

    const-string v7, "volumeRow"

    if-nez v5, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_6
    iget v5, v5, Lza/b;->a:I

    invoke-static {v5}, Lpt/h;->u(I)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v8, :cond_9

    if-ne v1, v4, :cond_8

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v0, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v6, v0

    :goto_3
    iget v10, v6, Lza/b;->a:I

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getNormalIcon()Landroid/widget/ImageView;

    move-result-object v11

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveS()Landroid/widget/ImageView;

    move-result-object v12

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveL()Landroid/widget/ImageView;

    move-result-object v13

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getVibrateIcon()Landroid/widget/ImageView;

    move-result-object v14

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v15

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getSplash()Landroid/widget/ImageView;

    move-result-object v16

    iget-object v9, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->l:Lbb/h;

    invoke-virtual/range {v9 .. v16}, Lbb/h;->j(ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    :goto_4
    move-object v15, v2

    move v2, v8

    goto/16 :goto_8

    :cond_8
    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getVibrateIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getNormalIcon()Landroid/widget/ImageView;

    move-result-object v9

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveS()Landroid/widget/ImageView;

    move-result-object v10

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveL()Landroid/widget/ImageView;

    move-result-object v11

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getSplash()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->l:Lbb/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "vibrationIcon"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "noteView"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "wsView"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "wlView"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "muteView"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "splash"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lbb/h;->a()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lbb/h;->c()Lbb/f;

    move-result-object v1

    iget v1, v1, Lbb/f;->E:I

    const/4 v13, 0x0

    const-wide/16 v14, 0x32

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lbb/h;->b(Landroid/view/View;Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    move-result-object v3

    int-to-float v12, v1

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lbb/h;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v3}, [Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    filled-new-array {v1}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, v5, Lbb/h;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v0}, Lbb/h;->l(Landroid/widget/ImageView;)V

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v0, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v6, v0

    :goto_5
    iget v10, v6, Lza/b;->a:I

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getNormalIcon()Landroid/widget/ImageView;

    move-result-object v11

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveS()Landroid/widget/ImageView;

    move-result-object v12

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveL()Landroid/widget/ImageView;

    move-result-object v13

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getVibrateIcon()Landroid/widget/ImageView;

    move-result-object v14

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v15

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getSplash()Landroid/widget/ImageView;

    move-result-object v16

    iget-object v9, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->l:Lbb/h;

    invoke-virtual/range {v9 .. v16}, Lbb/h;->g(ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    goto/16 :goto_4

    :cond_b
    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v0, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v6, v0

    :goto_6
    iget v9, v6, Lza/b;->a:I

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getNormalIcon()Landroid/widget/ImageView;

    move-result-object v10

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveS()Landroid/widget/ImageView;

    move-result-object v11

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveL()Landroid/widget/ImageView;

    move-result-object v12

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getVibrateIcon()Landroid/widget/ImageView;

    move-result-object v13

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v14

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getSplash()Landroid/widget/ImageView;

    move-result-object v8

    new-instance v0, Lae/i0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x2

    const-class v3, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;

    const-string v4, "onIconStateChanged"

    const-string v5, "onIconStateChanged(II)V"

    invoke-direct/range {v0 .. v7}, Lae/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v2

    iget-object v1, v15, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->l:Lbb/h;

    move v2, v9

    move-object v9, v0

    move-object v0, v1

    move v1, v2

    move/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-virtual/range {v0 .. v9}, Lbb/h;->h(IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function2;)V

    goto :goto_8

    :cond_d
    move-object v15, v2

    if-ne v0, v4, :cond_f

    iget-object v0, v15, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v0, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v6, v0

    :goto_7
    iget v8, v6, Lza/b;->a:I

    invoke-direct {v15}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getNormalIcon()Landroid/widget/ImageView;

    move-result-object v9

    invoke-direct {v15}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveS()Landroid/widget/ImageView;

    move-result-object v10

    invoke-direct {v15}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveL()Landroid/widget/ImageView;

    move-result-object v11

    invoke-direct {v15}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getVibrateIcon()Landroid/widget/ImageView;

    move-result-object v12

    invoke-direct {v15}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v13

    move v14, v8

    invoke-direct {v15}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getSplash()Landroid/widget/ImageView;

    move-result-object v8

    new-instance v0, Lae/i0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;

    const-string v4, "onIconStateChanged"

    const-string v5, "onIconStateChanged(II)V"

    move-object v2, v15

    invoke-direct/range {v0 .. v7}, Lae/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v15, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->l:Lbb/h;

    move/from16 v2, p1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v9, v0

    move-object v0, v1

    move v1, v14

    invoke-virtual/range {v0 .. v9}, Lbb/h;->i(IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function2;)V

    goto :goto_8

    :cond_f
    move/from16 v2, p1

    :goto_8
    iput v2, v15, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->i:I

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    const/4 v1, 0x0

    const-string v2, "volumeRow"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, Lza/b;->h:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

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

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

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

.method public final getIconRequestHelper()Lcb/e;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->n:Lcb/e;

    return-object p0
.end method

.method public final getLayoutInfo()Lbb/f;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->k:Lbb/f;

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

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Z)V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    const-string v1, "volumeRow"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget v0, v0, Lza/b;->a:I

    iget v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->h:I

    invoke-static {v0, v3}, Lpt/h;->B(II)Z

    move-result v0

    iget-boolean v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->j:Z

    iget v4, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->h:I

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v5, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    iget v5, v5, Lza/b;->a:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const-string v7, "updateIconLayout: "

    const-string v8, " "

    invoke-static {v7, v8, v8, p1, v0}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->j:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_4

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    const/4 p1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget v0, v0, Lza/b;->a:I

    invoke-static {v0}, Lpt/h;->t(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lxa/g;->j:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v3, 0x7f0d026b

    invoke-static {v0, v3, v2, p1, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lxa/g;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getLayoutInfo()Lbb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxa/g;->e(Lbb/f;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget v0, v0, Lza/b;->a:I

    invoke-static {v0}, Lpt/h;->u(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lxa/i;->j:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v3, 0x7f0d026c

    invoke-static {v0, v3, v2, p1, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lxa/i;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getLayoutInfo()Lbb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxa/i;->e(Lbb/f;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
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

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getLayoutInfo()Lbb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxa/e;->e(Lbb/f;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->e:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->j:Z

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lxa/k;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v3, 0x7f0d026d

    invoke-static {v0, v3, v2, p1, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lxa/k;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getLayoutInfo()Lbb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxa/k;->e(Lbb/f;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->e:Landroid/view/View;

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->j:Z

    :goto_2
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->e:Landroid/view/View;

    if-nez p1, :cond_b

    const-string p1, "icon"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v2, p1

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    const/4 v1, 0x0

    const-string v2, "volumeRow"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v0, v0, Lza/b;->a:I

    iget v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->h:I

    invoke-static {v0, v3}, Lpt/h;->B(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->setAnimatedIcon(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget v0, v0, Lza/b;->a:I

    iget v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->h:I

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

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->e:Landroid/view/View;

    const-string v3, "icon"

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    instance-of v0, v0, Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->h(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->i()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->j()V

    return-void

    :cond_4
    iget v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->h:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_c

    sget-object v0, Lcb/f;->c:Lcb/f;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lza/b;->o:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcb/f;->d(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

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

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->n:Lcb/e;

    invoke-virtual {p0}, Lcb/e;->b()V

    return-void

    :cond_8
    const-string v2, "get icon from cache"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->e:Landroid/view/View;

    if-nez p0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_9
    instance-of v2, p0, Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    move-object v1, p0

    check-cast v1, Landroid/widget/ImageView;

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->b()V

    return-void
.end method

.method public final j()V
    .locals 5

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getIconTintColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    const-string v2, "volumeRow"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget v1, v1, Lza/b;->a:I

    iget v4, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->h:I

    invoke-static {v1, v4}, Lpt/h;->B(II)Z

    move-result v1

    const-string v4, "icon"

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->e:Landroid/view/View;

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
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget v1, v1, Lza/b;->a:I

    invoke-static {v1}, Lpt/h;->t(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getNote()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveL()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveS()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget v1, v1, Lza/b;->a:I

    invoke-static {v1}, Lpt/h;->u(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getNormalIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveL()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getWaveS()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->e:Landroid/view/View;

    if-nez p0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, p0

    :goto_2
    const p0, 0x7f0a07cc

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->m:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->n:Lcb/e;

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

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->k:Lbb/f;

    return-void
.end method
