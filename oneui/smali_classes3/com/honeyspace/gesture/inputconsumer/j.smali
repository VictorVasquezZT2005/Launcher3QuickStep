.class public final synthetic Lcom/honeyspace/gesture/inputconsumer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic b:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/j;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/j;->b:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/j;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/j;->b:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {v0, p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;->a(Lkotlinx/coroutines/channels/ProducerScope;Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
