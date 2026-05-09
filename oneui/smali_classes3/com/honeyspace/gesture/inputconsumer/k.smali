.class public final synthetic Lcom/honeyspace/gesture/inputconsumer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

.field public final synthetic e:Lcom/honeyspace/gesture/inputconsumer/j;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Lcom/honeyspace/gesture/inputconsumer/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/k;->c:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/k;->e:Lcom/honeyspace/gesture/inputconsumer/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/k;->c:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/k;->e:Lcom/honeyspace/gesture/inputconsumer/j;

    invoke-static {v0, p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;->b(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Lcom/honeyspace/gesture/inputconsumer/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
