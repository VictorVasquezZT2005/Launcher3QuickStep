.class public final synthetic Lcom/honeyspace/gesture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/gesture/GestureInputHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/GestureInputHandler;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/gesture/b;->c:I

    iput-object p1, p0, Lcom/honeyspace/gesture/b;->e:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/b;->c:I

    iget-object p0, p0, Lcom/honeyspace/gesture/b;->e:Lcom/honeyspace/gesture/GestureInputHandler;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->a(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->d(Lcom/honeyspace/gesture/GestureInputHandler;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
