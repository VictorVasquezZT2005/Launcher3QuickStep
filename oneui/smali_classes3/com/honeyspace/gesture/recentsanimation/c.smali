.class public final synthetic Lcom/honeyspace/gesture/recentsanimation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/gesture/recentsanimation/c;->c:I

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/recentsanimation/c;->c:I

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/c;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->U(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/honeyspace/transition/anim/floating/Player;

    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->c(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
