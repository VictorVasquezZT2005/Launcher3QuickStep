.class public final Lj0/i0;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final s:Lj0/o;

.field public final t:Landroid/os/Bundle;

.field public u:Z


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lj0/i0;->r:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "refsSupplier"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/i0;->s:Lj0/o;

    iput-object p2, p0, Lj0/i0;->t:Landroid/os/Bundle;

    const-string p1, "home_layout_lock"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lj0/q;->j:I

    return-void

    :pswitch_0
    const-string p3, "refsSupplier"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/i0;->s:Lj0/o;

    iput-object p2, p0, Lj0/i0;->t:Landroid/os/Bundle;

    const-string/jumbo p1, "switch_home_mode"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lj0/q;->j:I

    return-void

    :pswitch_1
    const-string p3, "refsSupplier"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/i0;->s:Lj0/o;

    iput-object p2, p0, Lj0/i0;->t:Landroid/os/Bundle;

    const-string/jumbo p1, "set_supplement_service_page_visibility"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lj0/q;->j:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 5

    iget v0, p0, Lj0/i0;->r:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x4

    iget-object v1, p0, Lj0/i0;->t:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lj0/q;->l()Z

    move-result v2

    const/4 v3, -0x2

    if-eqz v2, :cond_1

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lj0/i0;->s:Lj0/o;

    invoke-virtual {v2}, Lj0/o;->k()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "home_mode"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v3, "home_only_mode"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "home_apps_mode"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lj0/i0;->u:Z

    move v0, v4

    :cond_5
    :goto_2
    return v0

    :pswitch_0
    iget-object v0, p0, Lj0/i0;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    const-string/jumbo v1, "visibility"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lj0/i0;->u:Z

    const/4 p0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p0, -0x4

    :goto_4
    return p0

    :pswitch_1
    iget-object v0, p0, Lj0/i0;->t:Landroid/os/Bundle;

    if-nez v0, :cond_8

    const/4 p0, -0x4

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lj0/q;->l()Z

    move-result v1

    const/4 v2, -0x2

    if-eqz v1, :cond_a

    :cond_9
    :goto_5
    move p0, v2

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lj0/i0;->s:Lj0/o;

    invoke-virtual {v1}, Lj0/o;->k()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lj0/i0;->u:Z

    const/4 p0, 0x0

    :goto_6
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 7

    iget v0, p0, Lj0/i0;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj0/i0;->s:Lj0/o;

    iget-object v0, v0, Lj0/o;->c:Landroid/content/Context;

    const-string v1, "com.honeyspace.data.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean p0, p0, Lj0/i0;->u:Z

    if-eqz p0, :cond_0

    const-string p0, "HomeOnly"

    goto :goto_0

    :cond_0
    const-string p0, "OneUI"

    :goto_0
    const-string v1, "pref_current_space_name"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj0/i0;->s:Lj0/o;

    iget-object v1, v0, Lj0/o;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lgn/e;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v4, v0, p0, v2, v3}, Lgn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_1
    iget-object v0, p0, Lj0/i0;->s:Lj0/o;

    iget-object v1, v0, Lj0/o;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Li0/h;

    const/4 v0, 0x0

    const/16 v2, 0x8

    invoke-direct {v4, p0, v0, v2}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
