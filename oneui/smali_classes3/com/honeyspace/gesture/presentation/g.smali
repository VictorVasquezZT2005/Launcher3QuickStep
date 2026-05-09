.class public final synthetic Lcom/honeyspace/gesture/presentation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/gesture/presentation/g;->c:I

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/presentation/g;->c:I

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/g;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->a(Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/honeyspace/transition/utils/RunnableList;

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->y(Lcom/honeyspace/transition/utils/RunnableList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
