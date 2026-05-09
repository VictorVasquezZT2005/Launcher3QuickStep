.class public final synthetic Lcom/honeyspace/gesture/inputconsumer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/gesture/inputconsumer/i;->c:I

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/i;->e:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/inputconsumer/i;->c:I

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/i;->e:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->h(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->f(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->i(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->b(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->a(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
