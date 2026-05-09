.class public final synthetic Lcom/honeyspace/gesture/presentation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/gesture/presentation/GestureTaskListView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/gesture/presentation/l;->c:I

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/l;->e:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/presentation/l;->c:I

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/l;->e:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->C(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->h(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->a(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
