.class public final synthetic Lcom/honeyspace/transition/gesture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/transition/gesture/CatchDiffReducer;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/gesture/CatchDiffReducer;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/gesture/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/a;->e:Lcom/honeyspace/transition/gesture/CatchDiffReducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/gesture/a;->c:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/a;->e:Lcom/honeyspace/transition/gesture/CatchDiffReducer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->f(Lcom/honeyspace/transition/gesture/CatchDiffReducer;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->a(Lcom/honeyspace/transition/gesture/CatchDiffReducer;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->i(Lcom/honeyspace/transition/gesture/CatchDiffReducer;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
