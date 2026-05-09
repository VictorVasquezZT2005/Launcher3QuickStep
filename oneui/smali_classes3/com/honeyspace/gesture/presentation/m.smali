.class public final synthetic Lcom/honeyspace/gesture/presentation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/honeyspace/gesture/presentation/IntSet;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/presentation/IntSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/m;->c:Lcom/honeyspace/gesture/presentation/IntSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/m;->c:Lcom/honeyspace/gesture/presentation/IntSet;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/IntSet;->add(I)V

    return-void
.end method
