.class public final synthetic Lcom/honeyspace/gesture/session/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/gesture/session/AnimationSession;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/session/AnimationSession;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/gesture/session/e;->c:I

    iput-object p1, p0, Lcom/honeyspace/gesture/session/e;->e:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/session/e;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/gesture/session/e;->e:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->n(Lcom/honeyspace/gesture/session/AnimationSession;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/honeyspace/gesture/session/e;->e:Lcom/honeyspace/gesture/session/AnimationSession;

    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->a(Lcom/honeyspace/gesture/session/AnimationSession;Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
