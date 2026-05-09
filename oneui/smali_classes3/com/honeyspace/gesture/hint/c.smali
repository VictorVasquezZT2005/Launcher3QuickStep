.class public final synthetic Lcom/honeyspace/gesture/hint/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/gesture/hint/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/c;->e:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    iput-object p2, p0, Lcom/honeyspace/gesture/hint/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/honeyspace/gesture/hint/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/hint/c;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/c;->e:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/hint/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/gesture/hint/c;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/c;->e:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    invoke-static {v0, p0, p1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->b(Lkotlin/jvm/functions/Function1;Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/gesture/hint/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/c;->e:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    invoke-static {p0, v0, p1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;->a(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Landroid/view/MotionEvent;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
