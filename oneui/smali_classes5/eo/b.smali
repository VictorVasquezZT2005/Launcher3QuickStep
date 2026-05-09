.class public final Leo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo/a;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lvn/c;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Bitmap;

.field public h:Z

.field public final i:Lab/d;

.field public final j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn/c;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cocktailContextUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/b;->c:Landroid/content/Context;

    iput-object p2, p0, Leo/b;->e:Lvn/c;

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Leo/b;->f:Landroid/graphics/Rect;

    new-instance p2, Lab/d;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lab/d;-><init>(Leo/b;Landroid/os/Looper;)V

    iput-object p2, p0, Leo/b;->i:Lab/d;

    const/4 p2, 0x1

    iput-boolean p2, p0, Leo/b;->k:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0601b4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Leo/b;->j:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    const-string p0, "fullBlurView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b(Lgo/j;Z)V
    .locals 4

    const-string v0, "panelView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgo/j;->getCocktail()Lcom/samsung/android/cocktailbar/Cocktail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/cocktailbar/Cocktail;->getCocktailId()I

    move-result v0

    const-string v1, " already has blur bg"

    iget-object v2, p0, Leo/b;->i:Lab/d;

    if-eqz p2, :cond_1

    iget-boolean v3, p0, Leo/b;->l:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "applyPartialBlur: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    const-string p2, "obtainMessage(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    if-nez p2, :cond_3

    iget-boolean p2, p0, Leo/b;->l:Z

    if-eqz p2, :cond_3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "removePartialBlur: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-virtual {p1}, Lgo/j;->getBlurBg()Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-virtual {p2, p1}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->clearSemBlurInfo(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Leo/b;->l:Z

    :cond_3
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 13

    const-string v0, "fullBlurView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v6, p0, Leo/b;->g:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v11, 0x3d8

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo$default(Lcom/honeyspace/sdk/SemBlurInfoWrapper;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->clearSemBlurInfo(Landroid/view/View;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lgo/j;F)V
    .locals 0

    const-string p0, "panelView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgo/j;->getBlurBg()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "EdgePanel.CapturedBlur"

    return-object p0
.end method
