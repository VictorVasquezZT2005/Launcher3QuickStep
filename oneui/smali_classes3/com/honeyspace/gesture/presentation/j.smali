.class public final synthetic Lcom/honeyspace/gesture/presentation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/honeyspace/transition/utils/RunnableList;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;ILjava/util/List;ZLcom/honeyspace/transition/utils/RunnableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/j;->c:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iput p2, p0, Lcom/honeyspace/gesture/presentation/j;->e:I

    iput-object p3, p0, Lcom/honeyspace/gesture/presentation/j;->f:Ljava/util/List;

    iput-boolean p4, p0, Lcom/honeyspace/gesture/presentation/j;->g:Z

    iput-object p5, p0, Lcom/honeyspace/gesture/presentation/j;->h:Lcom/honeyspace/transition/utils/RunnableList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/j;->g:Z

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/j;->h:Lcom/honeyspace/transition/utils/RunnableList;

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/j;->c:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iget v3, p0, Lcom/honeyspace/gesture/presentation/j;->e:I

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/j;->f:Ljava/util/List;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->i(Lcom/honeyspace/gesture/presentation/GestureTaskListView;ILjava/util/List;ZLcom/honeyspace/transition/utils/RunnableList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
