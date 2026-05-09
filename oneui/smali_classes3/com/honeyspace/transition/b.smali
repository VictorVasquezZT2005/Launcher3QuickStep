.class public final synthetic Lcom/honeyspace/transition/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/honeyspace/transition/GestureContract;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/GestureContract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/b;->c:Lcom/honeyspace/transition/GestureContract;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/b;->c:Lcom/honeyspace/transition/GestureContract;

    check-cast p1, Landroid/os/Message;

    invoke-static {p0, p1}, Lcom/honeyspace/transition/GestureContract;->a(Lcom/honeyspace/transition/GestureContract;Landroid/os/Message;)V

    return-void
.end method
