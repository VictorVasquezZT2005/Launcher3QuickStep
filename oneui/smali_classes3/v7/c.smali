.class public final synthetic Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lv7/h;


# direct methods
.method public synthetic constructor <init>(Lv7/h;I)V
    .locals 0

    iput p2, p0, Lv7/c;->c:I

    iput-object p1, p0, Lv7/c;->e:Lv7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lv7/c;->c:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    iget-object p0, p0, Lv7/c;->e:Lv7/h;

    invoke-virtual {p0, p1}, Lv7/h;->f(Z)Z

    iget-object p1, p0, Lv7/h;->g:Lv7/f;

    sget-object v0, Lv7/f;->f:Lv7/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lv7/h;->f:Lx6/x0;

    iget-object v0, p1, Lx6/x0;->a:Landroid/content/Context;

    const-string v3, "pref_data_confirm"

    const-string v4, "key_data_confirm_not_show_again"

    invoke-static {v0, v3, v2, v4, v2}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p1, Lx6/x0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lsf/i2;

    const/16 v0, 0x1a

    invoke-direct {v6, p1, v1, v0}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {p0, v2}, Lv7/h;->e(Z)V

    iget-object p0, p0, Lv7/h;->i:Lv7/e;

    if-nez p0, :cond_1

    const-string p0, "privacyCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lv7/e;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv7/c;->e:Lv7/h;

    iget-object p0, p0, Lv7/h;->i:Lv7/e;

    if-nez p0, :cond_2

    const-string p0, "privacyCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-interface {p0}, Lv7/e;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lv7/c;->e:Lv7/h;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv7/h;->f(Z)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
