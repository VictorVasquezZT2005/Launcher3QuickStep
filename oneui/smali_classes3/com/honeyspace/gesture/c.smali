.class public final synthetic Lcom/honeyspace/gesture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/honeyspace/gesture/GestureInputHandler;

.field public final synthetic e:Lcom/honeyspace/gesture/GestureInputHandler$5$1$callbacks$1;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/GestureInputHandler$5$1$callbacks$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/c;->c:Lcom/honeyspace/gesture/GestureInputHandler;

    iput-object p2, p0, Lcom/honeyspace/gesture/c;->e:Lcom/honeyspace/gesture/GestureInputHandler$5$1$callbacks$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/c;->c:Lcom/honeyspace/gesture/GestureInputHandler;

    iget-object p0, p0, Lcom/honeyspace/gesture/c;->e:Lcom/honeyspace/gesture/GestureInputHandler$5$1$callbacks$1;

    invoke-static {v0, p0}, Lcom/honeyspace/gesture/GestureInputHandler$5$1;->a(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/GestureInputHandler$5$1$callbacks$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
