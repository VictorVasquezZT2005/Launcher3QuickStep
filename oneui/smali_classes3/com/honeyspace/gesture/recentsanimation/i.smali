.class public final synthetic Lcom/honeyspace/gesture/recentsanimation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/sdk/source/entity/LeashTask;

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/honeyspace/sdk/source/entity/LeashTask;FLcom/honeyspace/transition/anim/floating/Player;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/gesture/recentsanimation/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/i;->e:Lcom/honeyspace/sdk/source/entity/LeashTask;

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/i;->g:Ljava/lang/Object;

    iput p3, p0, Lcom/honeyspace/gesture/recentsanimation/i;->f:F

    iput-object p4, p0, Lcom/honeyspace/gesture/recentsanimation/i;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lcom/honeyspace/sdk/source/entity/LeashTask;F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/honeyspace/gesture/recentsanimation/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/i;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/i;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/gesture/recentsanimation/i;->e:Lcom/honeyspace/sdk/source/entity/LeashTask;

    iput p4, p0, Lcom/honeyspace/gesture/recentsanimation/i;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/honeyspace/gesture/recentsanimation/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/i;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/i;->h:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    iget v2, p0, Lcom/honeyspace/gesture/recentsanimation/i;->f:F

    check-cast p1, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/i;->e:Lcom/honeyspace/sdk/source/entity/LeashTask;

    invoke-static {v0, v1, p0, v2, p1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->c(Lkotlin/jvm/functions/Function1;Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lcom/honeyspace/sdk/source/entity/LeashTask;FLandroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/i;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/i;->h:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/transition/anim/floating/Player;

    check-cast p1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/i;->e:Lcom/honeyspace/sdk/source/entity/LeashTask;

    iget p0, p0, Lcom/honeyspace/gesture/recentsanimation/i;->f:F

    invoke-static {v2, v0, p0, v1, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->J(Lcom/honeyspace/sdk/source/entity/LeashTask;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;FLcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
