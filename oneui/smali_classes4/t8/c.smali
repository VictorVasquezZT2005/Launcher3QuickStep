.class public abstract Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/honeyspace/common/interfaces/WindowBounds;

.field public final c:Landroid/graphics/Point;

.field public final d:Lt8/d;

.field public final e:Lt8/e;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Landroid/graphics/Point;Lt8/d;Lt8/e;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "naviBarInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lt8/c;->b:Lcom/honeyspace/common/interfaces/WindowBounds;

    iput-object p3, p0, Lt8/c;->c:Landroid/graphics/Point;

    iput-object p4, p0, Lt8/c;->d:Lt8/d;

    iput-object p5, p0, Lt8/c;->e:Lt8/e;

    iput-boolean p6, p0, Lt8/c;->f:Z

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    iput p3, p0, Lt8/c;->g:I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p2

    iput p2, p0, Lt8/c;->h:I

    iget p3, p5, Lt8/e;->b:I

    iput p3, p0, Lt8/c;->i:I

    iget-boolean p4, p5, Lt8/e;->c:Z

    if-eqz p4, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    move p5, p3

    :goto_0
    iput p5, p0, Lt8/c;->j:I

    const p5, 0x7f070a59

    if-eqz p4, :cond_1

    invoke-static {p1, p5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-static {p1, p5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p3

    :goto_1
    iput p3, p0, Lt8/c;->k:I

    const p3, 0x7f09008a

    invoke-static {p1, p3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lt8/c;->l:I

    const p3, 0x7f09008e

    invoke-static {p1, p3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lt8/c;->m:I

    const p3, 0x7f090087

    invoke-static {p1, p3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lt8/c;->n:I

    const p2, 0x7f07063f

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lt8/c;->o:I

    const p2, 0x7f07063b

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lt8/c;->p:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lt8/c;->n:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lt8/c;->l:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lt8/c;->m:I

    return p0
.end method

.method public abstract d()I
.end method

.method public final e()I
    .locals 5

    iget-object v0, p0, Lt8/c;->d:Lt8/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lt8/c;->b:Lcom/honeyspace/common/interfaces/WindowBounds;

    const/4 v2, 0x4

    const/16 v3, 0x8

    iget-object v4, p0, Lt8/c;->c:Landroid/graphics/Point;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const v0, 0x7f090042

    goto :goto_1

    :pswitch_1
    const v0, 0x7f090041

    goto :goto_1

    :pswitch_2
    const v0, 0x7f090040

    goto :goto_1

    :pswitch_3
    iget v0, v4, Landroid/graphics/Point;->x:I

    if-gt v0, v2, :cond_0

    const v0, 0x7f09003d

    goto :goto_1

    :cond_0
    const v0, 0x7f09003c

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v4, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_1
    iget v0, v4, Landroid/graphics/Point;->y:I

    :goto_0
    if-gt v0, v3, :cond_2

    const v0, 0x7f09003b

    goto :goto_1

    :cond_2
    const v0, 0x7f09003a

    goto :goto_1

    :pswitch_5
    iget v0, v4, Landroid/graphics/Point;->x:I

    if-gt v0, v2, :cond_3

    const v0, 0x7f090039

    goto :goto_1

    :cond_3
    const v0, 0x7f090038

    goto :goto_1

    :pswitch_6
    const v0, 0x7f090037

    goto :goto_1

    :pswitch_7
    const v0, 0x7f090036

    goto :goto_1

    :pswitch_8
    iget v0, v4, Landroid/graphics/Point;->x:I

    if-gt v0, v3, :cond_4

    const v0, 0x7f09003f

    goto :goto_1

    :cond_4
    const v0, 0x7f09003e

    goto :goto_1

    :pswitch_9
    const v0, 0x7f090035

    :goto_1
    iget-object v2, p0, Lt8/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0}, Lt8/c;->d()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lt8/c;->b:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->top:I

    iget-object v1, p0, Lt8/c;->d:Lt8/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const v1, 0x7f071017

    goto :goto_0

    :pswitch_1
    const v1, 0x7f071016

    goto :goto_0

    :pswitch_2
    const v1, 0x7f071012

    goto :goto_0

    :pswitch_3
    const v1, 0x7f071011

    goto :goto_0

    :pswitch_4
    iget-boolean v1, p0, Lt8/c;->f:Z

    if-eqz v1, :cond_0

    const v1, 0x7f071015

    goto :goto_0

    :cond_0
    const v1, 0x7f071014

    goto :goto_0

    :pswitch_5
    const v1, 0x7f071013

    :goto_0
    iget-object p0, p0, Lt8/c;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public final i()Lkotlin/Pair;
    .locals 4

    iget v0, p0, Lt8/c;->g:I

    invoke-virtual {p0}, Lt8/c;->k()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    iget-object p0, p0, Lt8/c;->e:Lt8/e;

    iget v2, p0, Lt8/e;->a:I

    iget-boolean v3, p0, Lt8/e;->c:Z

    if-eqz v3, :cond_2

    if-gt v2, v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lt8/e;->d:Z

    if-eqz p0, :cond_1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lt8/c;->e:Lt8/e;

    iget-boolean v0, v0, Lt8/e;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lt8/c;->i:I

    iget p0, p0, Lt8/c;->k:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget-object p0, p0, Lt8/c;->a:Landroid/content/Context;

    const v0, 0x7f070a4e

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 5

    iget-object v0, p0, Lt8/c;->e:Lt8/e;

    iget-boolean v1, v0, Lt8/e;->c:Z

    const v2, 0x7f070a54

    iget v3, p0, Lt8/c;->g:I

    iget-object v4, p0, Lt8/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lt8/c;->d:Lt8/d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    invoke-static {v4, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f070a58

    invoke-static {v4, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7f070a56

    invoke-static {v4, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    iget v0, v0, Lt8/e;->a:I

    sub-int/2addr v3, v0

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    const p0, 0x7f070a57

    invoke-static {v4, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_3
    int-to-float p0, v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    if-ltz p0, :cond_4

    const/16 v0, 0x258

    if-ge p0, v0, :cond_4

    const p0, 0x7f070a53

    invoke-static {v4, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_4
    const/16 v0, 0x257

    if-gt v0, p0, :cond_5

    const/16 v0, 0x3c0

    if-ge p0, v0, :cond_5

    invoke-static {v4, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_5
    const p0, 0x7f090491

    invoke-static {v4, p0, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    const v0, 0x7f070a55

    invoke-static {v4, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->max(II)I

    move-result p0

    return p0
.end method
