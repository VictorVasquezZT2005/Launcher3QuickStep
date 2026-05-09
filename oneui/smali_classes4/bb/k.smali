.class public final Lbb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbb/k;->a:I

    iput-object p1, p0, Lbb/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget p1, p0, Lbb/k;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lbb/k;->b:Ljava/lang/Object;

    const-string v1, "event"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    check-cast p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;

    invoke-static {p0, p2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->d(Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    check-cast p0, Lbb/m;

    iget-object p1, p0, Lbb/m;->n:Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_c

    sget v1, Lbb/m;->p:I

    invoke-virtual {p0}, Lbb/m;->p()Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->j()Lza/a;

    move-result-object v1

    sget-object v3, Lcb/g;->g:Lcb/g;

    invoke-virtual {v1, v3}, Lza/a;->a(Lcb/g;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza/b;

    iget-object v7, p0, Lbb/m;->m:Ljava/util/LinkedHashMap;

    iget v8, v5, Lza/b;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;

    if-eqz v7, :cond_2

    iget v8, v5, Lza/b;->a:I

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->g:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/SeekBar;

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_3
    iget-object v7, p0, Lo9/h;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070f76

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget v8, v3, Landroid/graphics/Rect;->left:I

    int-to-float v9, v8

    cmpl-float v9, v1, v9

    if-ltz v9, :cond_4

    iget v9, v3, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    cmpg-float v9, v1, v9

    if-gtz v9, :cond_4

    iget v9, v3, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    cmpl-float v9, p2, v9

    if-ltz v9, :cond_4

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    cmpg-float v9, p2, v9

    if-gtz v9, :cond_4

    goto :goto_2

    :cond_4
    iget v9, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v8

    div-int/lit8 v9, v9, 0x2

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v7

    int-to-float v9, v9

    sub-float v9, v1, v9

    int-to-float v8, v8

    sub-float v8, p2, v8

    mul-float/2addr v9, v9

    mul-float/2addr v8, v8

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    int-to-double v10, v7

    cmpg-double v8, v8, v10

    if-gez v8, :cond_5

    goto :goto_2

    :cond_5
    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v9, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    iget v9, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v7

    int-to-float v7, v8

    sub-float v7, v1, v7

    int-to-float v8, v9

    sub-float v8, p2, v8

    mul-float/2addr v7, v7

    mul-float/2addr v8, v8

    add-float/2addr v8, v7

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    cmpg-double v7, v7, v10

    if-gez v7, :cond_1

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v1, ""

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lza/b;

    if-eqz v5, :cond_7

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lbb/m;->p()Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    move-result-object p1

    iget v2, p2, Lza/b;->a:I

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->e:Lab/b;

    check-cast p1, Lab/e;

    iget-object v3, p1, Lab/e;->o:Lza/a;

    if-nez v3, :cond_8

    const-string v3, "volumeData"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v6, v3

    :goto_3
    sget-object v3, Lcb/i;->c:Lcb/i;

    invoke-virtual {v6, v3, v2}, Lza/a;->d(Lcb/i;I)V

    invoke-virtual {p1}, Lab/e;->c()V

    sget-object p1, Lcb/l;->c:Lcb/l;

    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lza/b;->q:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, p1

    :cond_a
    :goto_4
    invoke-virtual {p0, v1, v0}, Lbb/m;->q(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v1, v2}, Lbb/m;->q(Ljava/lang/String;Z)V

    :cond_c
    move v0, v2

    :goto_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
