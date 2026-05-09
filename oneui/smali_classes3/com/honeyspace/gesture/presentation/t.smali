.class public final synthetic Lcom/honeyspace/gesture/presentation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/honeyspace/gesture/presentation/TaskListContainer;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/presentation/TaskListContainer;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/t;->c:Lcom/honeyspace/gesture/presentation/TaskListContainer;

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/t;->e:Ljava/util/ArrayList;

    iput p3, p0, Lcom/honeyspace/gesture/presentation/t;->f:I

    iput p4, p0, Lcom/honeyspace/gesture/presentation/t;->g:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/honeyspace/gesture/presentation/t;->g:I

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/t;->c:Lcom/honeyspace/gesture/presentation/TaskListContainer;

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/t;->e:Ljava/util/ArrayList;

    iget p0, p0, Lcom/honeyspace/gesture/presentation/t;->f:I

    invoke-static {v1, v2, p0, v0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->d(Lcom/honeyspace/gesture/presentation/TaskListContainer;Ljava/util/ArrayList;IILjava/lang/Integer;)V

    return-void
.end method
