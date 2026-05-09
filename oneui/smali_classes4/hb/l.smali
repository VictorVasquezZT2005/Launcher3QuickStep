.class public final Lhb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:I

.field public final f:Lhb/k;

.field public final g:Lhb/j;

.field public final h:Lkotlin/Lazy;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Lhb/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILhb/k;Landroid/graphics/Point;Lhb/j;)V
    .locals 14

    move/from16 v5, p2

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget v4, v0, Lhb/k;->e:F

    iget-object v6, v0, Lhb/k;->c:Lcom/honeyspace/ui/common/model/FolderType;

    iget-object v7, v0, Lhb/k;->d:Lhb/i;

    const-string v8, "context"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "initInfo"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "baseGrid"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "disposable"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/l;->c:Landroid/content/Context;

    iput v5, p0, Lhb/l;->e:I

    iput-object v0, p0, Lhb/l;->f:Lhb/k;

    iput-object v3, p0, Lhb/l;->g:Lhb/j;

    new-instance v3, Le8/e;

    const/16 v9, 0x19

    invoke-direct {v3, p0, v9}, Le8/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lhb/l;->h:Lkotlin/Lazy;

    invoke-virtual {p0}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v3

    iput-boolean v3, p0, Lhb/l;->i:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v9, v11, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    iput-boolean v9, p0, Lhb/l;->j:Z

    invoke-virtual {p0}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v9

    iput v9, p0, Lhb/l;->k:I

    invoke-virtual {p0}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v12

    invoke-virtual {v12}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v12

    iput v12, p0, Lhb/l;->l:I

    sget-object v13, Lcom/honeyspace/ui/common/model/FolderType$PopupType;->INSTANCE:Lcom/honeyspace/ui/common/model/FolderType$PopupType;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iput-boolean v13, p0, Lhb/l;->m:Z

    sget-object v13, Lhb/i;->e:Lhb/i;

    if-eq v7, v13, :cond_1

    sget-object v13, Lhb/i;->h:Lhb/i;

    if-eq v7, v13, :cond_1

    sget-object v13, Lhb/i;->l:Lhb/i;

    if-ne v7, v13, :cond_2

    :cond_1
    sget-object v13, Lcom/honeyspace/ui/common/model/FolderType$FullType;->INSTANCE:Lcom/honeyspace/ui/common/model/FolderType$FullType;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v11, v10

    :goto_1
    iput-boolean v11, p0, Lhb/l;->n:Z

    if-eqz v3, :cond_4

    sget-object v6, Lhb/i;->i:Lhb/i;

    if-eq v7, v6, :cond_3

    sget-object v6, Lhb/i;->f:Lhb/i;

    if-eq v7, v6, :cond_3

    sget-object v6, Lhb/i;->j:Lhb/i;

    if-ne v7, v6, :cond_4

    :cond_3
    move v6, v9

    goto :goto_2

    :cond_4
    sget-object v6, Lhb/i;->g:Lhb/i;

    if-ne v7, v6, :cond_5

    move v6, v12

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    :goto_2
    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    if-eqz v3, :cond_7

    sget-object v3, Lhb/i;->i:Lhb/i;

    if-eq v7, v3, :cond_6

    sget-object v3, Lhb/i;->f:Lhb/i;

    if-eq v7, v3, :cond_6

    sget-object v3, Lhb/i;->j:Lhb/i;

    if-ne v7, v3, :cond_7

    :cond_6
    invoke-virtual {p0}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    sub-int v9, v12, v3

    goto :goto_4

    :cond_7
    sget-object v3, Lhb/i;->g:Lhb/i;

    if-ne v7, v3, :cond_8

    sget-object v3, Lcom/honeyspace/ui/common/util/ResourceUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/ResourceUtil;

    invoke-virtual {v3, v10}, Lcom/honeyspace/ui/common/util/ResourceUtil;->getNavbarSize(Z)I

    move-result v3

    :goto_3
    sub-int/2addr v9, v3

    goto :goto_4

    :cond_8
    sget-object v3, Lhb/i;->k:Lhb/i;

    if-ne v7, v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lhb/l;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    move v9, v3

    :goto_4
    int-to-float v3, v9

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v0, Lhb/k;->c:Lcom/honeyspace/ui/common/model/FolderType;

    const-string v0, "grid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x4

    const/4 v9, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object v1, p1

    move-object v0, v2

    move v2, v6

    invoke-static/range {v0 .. v5}, Lhb/h;->a(Landroid/graphics/Point;Landroid/content/Context;IILcom/honeyspace/ui/common/model/FolderType;I)Lhb/m;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    move-object v0, v2

    move v2, v6

    invoke-static {v0, p1, v2, v3, v4}, Lhb/h;->b(Landroid/graphics/Point;Landroid/content/Context;IILcom/honeyspace/ui/common/model/FolderType;)Lhb/m;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2
    move-object v0, v2

    move v2, v6

    const/4 v4, 0x5

    invoke-static {v0, v4, v9, v10}, Lhb/h;->c(Landroid/graphics/Point;IIZ)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v0, Lhb/n;

    invoke-direct {v0, p1, v2, v3}, Lhb/n;-><init>(Landroid/content/Context;II)V

    goto/16 :goto_6

    :cond_b
    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ge v0, v7, :cond_c

    new-instance v0, Lhb/p;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2, v3}, Lhb/o;-><init>(Landroid/content/Context;II)V

    const v1, 0x7f090068

    invoke-virtual {v0, v1, v2}, Lhb/m;->z(II)I

    move-result v1

    iput v1, v0, Lhb/p;->G:I

    const v1, 0x7f0901a8

    invoke-virtual {v0, v1, v2}, Lhb/m;->z(II)I

    move-result v1

    iput v1, v0, Lhb/p;->H:I

    const v1, 0x7f090543

    invoke-virtual {v0, v1, v2}, Lhb/m;->z(II)I

    move-result v1

    iput v1, v0, Lhb/p;->I:I

    const v1, 0x7f09000e

    invoke-virtual {v0, v1, v2}, Lhb/m;->z(II)I

    move-result v1

    iput v1, v0, Lhb/p;->J:I

    const v1, 0x7f0904a1

    invoke-virtual {v0, v1, v2}, Lhb/m;->z(II)I

    move-result v1

    iput v1, v0, Lhb/p;->K:I

    goto/16 :goto_6

    :cond_c
    new-instance v0, Lhb/o;

    invoke-direct {v0, p1, v2, v3}, Lhb/o;-><init>(Landroid/content/Context;II)V

    goto/16 :goto_6

    :pswitch_3
    move v2, v6

    new-instance v0, Lhb/a;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v3, v4}, Lhb/a;-><init>(Landroid/content/Context;III)V

    const v2, 0x7f07016b

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lhb/a;->g:I

    const v2, 0x7f070169

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lhb/a;->h:I

    const v2, 0x7f070168

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lhb/a;->i:I

    const v2, 0x7f070363

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lhb/a;->j:I

    const v2, 0x7f070361

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lhb/a;->k:I

    const v2, 0x7f070362

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lhb/a;->l:I

    const v2, 0x7f070f2a

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lhb/a;->m:I

    const v2, 0x7f070f24

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lhb/a;->n:I

    const v2, 0x7f070f26

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lhb/a;->o:I

    const v2, 0x7f070f25

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lhb/a;->p:I

    const v2, 0x7f0707b9

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lhb/a;->q:I

    const v2, 0x7f0707ba

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lhb/a;->r:I

    const v2, 0x7f07003a

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lhb/a;->s:I

    const v2, 0x7f070dff

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lhb/a;->t:I

    const v2, 0x7f0707ed

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lhb/a;->u:I

    const v2, 0x7f0707ef

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lhb/a;->v:I

    const v2, 0x7f0707ee

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lhb/a;->w:I

    goto/16 :goto_6

    :pswitch_4
    move-object v1, p1

    move-object v0, v2

    move v2, v6

    invoke-static/range {v0 .. v5}, Lhb/h;->a(Landroid/graphics/Point;Landroid/content/Context;IILcom/honeyspace/ui/common/model/FolderType;I)Lhb/m;

    move-result-object v0

    goto :goto_6

    :pswitch_5
    move-object v0, v2

    move v2, v6

    invoke-static {v0, p1, v2, v3, v4}, Lhb/h;->b(Landroid/graphics/Point;Landroid/content/Context;IILcom/honeyspace/ui/common/model/FolderType;)Lhb/m;

    move-result-object v0

    goto :goto_6

    :pswitch_6
    move v2, v6

    new-instance v0, Lhb/e;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v2, v3, v4}, Lhb/e;-><init>(Landroid/content/Context;III)V

    goto :goto_6

    :pswitch_7
    move-object v0, v2

    move v2, v6

    instance-of v4, v4, Lcom/honeyspace/ui/common/model/FolderType$PopupType;

    if-eqz v4, :cond_f

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getInversionGrid(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v0, v9, v7, v4}, Lhb/h;->c(Landroid/graphics/Point;IIZ)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v0, Lhb/a;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v2, v3, v4}, Lhb/a;-><init>(Landroid/content/Context;III)V

    goto :goto_6

    :cond_d
    invoke-static {v0}, Lhb/h;->d(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lhb/z;

    invoke-direct {v0, p1, v2, v3}, Lhb/z;-><init>(Landroid/content/Context;II)V

    goto :goto_6

    :cond_e
    new-instance v0, Lhb/x;

    invoke-direct {v0, p1, v2, v3}, Lhb/x;-><init>(Landroid/content/Context;II)V

    goto :goto_6

    :cond_f
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getInversionGrid(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v0, v9, v7, v4}, Lhb/h;->c(Landroid/graphics/Point;IIZ)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v0}, Lhb/h;->d(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    new-instance v0, Lhb/w;

    invoke-direct {v0, p1, v2, v3, v5}, Lhb/w;-><init>(Landroid/content/Context;III)V

    goto :goto_6

    :cond_11
    :goto_5
    new-instance v0, Lhb/y;

    invoke-direct {v0, p1, v2, v3}, Lhb/y;-><init>(Landroid/content/Context;II)V

    :goto_6
    iput-object v0, p0, Lhb/l;->o:Lhb/m;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 5

    iget-object v0, p0, Lhb/l;->o:Lhb/m;

    invoke-virtual {v0}, Lhb/m;->k()I

    move-result v1

    invoke-virtual {v0}, Lhb/m;->j()I

    move-result v2

    invoke-virtual {v0}, Lhb/m;->g()I

    move-result v3

    invoke-virtual {v0}, Lhb/m;->l()I

    move-result v4

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    invoke-virtual {v0}, Lhb/m;->f()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    new-instance v1, Landroid/util/Size;

    iget-object p0, p0, Lhb/l;->f:Lhb/k;

    iget-object p0, p0, Lhb/k;->b:Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    div-int/2addr v0, p0

    invoke-direct {v1, v4, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public final b()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lhb/l;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lhb/l;->e:I

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(ILandroid/graphics/Point;Z)V
    .locals 2

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    mul-float/2addr v0, p1

    iget-object p0, p0, Lhb/l;->o:Lhb/m;

    invoke-virtual {p0}, Lhb/m;->f()I

    move-result p1

    invoke-virtual {p0}, Lhb/m;->f()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lhb/m;->B(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lhb/m;->f()I

    move-result p1

    invoke-virtual {p0}, Lhb/m;->i()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lhb/m;->A(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhb/m;->b()I

    move-result p2

    invoke-virtual {p0}, Lhb/m;->f()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lhb/m;->A(I)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "FolderLayoutStyle"

    return-object p0
.end method
