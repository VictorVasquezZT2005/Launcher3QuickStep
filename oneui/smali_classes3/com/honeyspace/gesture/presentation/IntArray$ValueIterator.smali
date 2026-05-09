.class Lcom/honeyspace/gesture/presentation/IntArray$ValueIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/presentation/IntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private mNextIndex:I

.field final synthetic this$0:Lcom/honeyspace/gesture/presentation/IntArray;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/presentation/IntArray;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/IntArray$ValueIterator;->this$0:Lcom/honeyspace/gesture/presentation/IntArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/honeyspace/gesture/presentation/IntArray$ValueIterator;->mNextIndex:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/presentation/IntArray$ValueIterator;->mNextIndex:I

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/IntArray$ValueIterator;->this$0:Lcom/honeyspace/gesture/presentation/IntArray;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/IntArray;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Integer;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/IntArray$ValueIterator;->this$0:Lcom/honeyspace/gesture/presentation/IntArray;

    iget v1, p0, Lcom/honeyspace/gesture/presentation/IntArray$ValueIterator;->mNextIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/honeyspace/gesture/presentation/IntArray$ValueIterator;->mNextIndex:I

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/presentation/IntArray;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/IntArray$ValueIterator;->next()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/IntArray$ValueIterator;->this$0:Lcom/honeyspace/gesture/presentation/IntArray;

    iget v1, p0, Lcom/honeyspace/gesture/presentation/IntArray$ValueIterator;->mNextIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/honeyspace/gesture/presentation/IntArray$ValueIterator;->mNextIndex:I

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/presentation/IntArray;->removeIndex(I)V

    return-void
.end method
