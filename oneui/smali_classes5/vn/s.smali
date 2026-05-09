.class public final synthetic Lvn/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/ProducerScope;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvn/s;->a:I

    iput-object p1, p0, Lvn/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvn/s;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/honeyspace/common/log/LogTag;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvn/s;->a:I

    iput-object p1, p0, Lvn/s;->b:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lvn/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget p1, p0, Lvn/s;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvn/s;->c:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    const-string v0, "taskbar_stash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->k()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lvn/s;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lvn/s;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "pref_overview_recommended_apps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lvn/s;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lvn/s;->c:Ljava/lang/Object;

    check-cast p1, Lx5/g;

    const-string v0, "pref_current_space_name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lx5/g;->a()Lcom/honeyspace/common/data/SpaceState$LoadedSpace;

    move-result-object p1

    iget-object p0, p0, Lvn/s;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lvn/s;->c:Ljava/lang/Object;

    check-cast p1, Lvn/t;

    const-string v0, "edge_show_in_landscape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Lvn/s;->b:Lkotlinx/coroutines/channels/ProducerScope;

    if-eqz v1, :cond_3

    new-instance p2, Lln/r;

    invoke-virtual {p1}, Lvn/t;->t()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p2, p1}, Lln/r;-><init>(Z)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "edge_handler_width"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lln/s;

    iget-object v0, p1, Lvn/t;->f:Lvn/c;

    invoke-virtual {v0}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/t;->u(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1, v2}, Lln/s;-><init>(III)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
