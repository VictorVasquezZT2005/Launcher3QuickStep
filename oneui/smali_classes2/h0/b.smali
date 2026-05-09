.class public final synthetic Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/android/homescreen/settings/AboutPageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/homescreen/settings/AboutPageActivity;I)V
    .locals 0

    iput p2, p0, Lh0/b;->c:I

    iput-object p1, p0, Lh0/b;->e:Lcom/android/homescreen/settings/AboutPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lh0/b;->c:I

    iget-object p0, p0, Lh0/b;->e:Lcom/android/homescreen/settings/AboutPageActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/android/homescreen/settings/AboutPageActivity;->p:I

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, La7/x;

    const/4 v0, 0x0

    const/16 v2, 0xa

    invoke-direct {v4, p0, v0, v2}, La7/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget v0, Lcom/android/homescreen/settings/AboutPageActivity;->p:I

    const-string v0, "com.sec.android.app.launcher.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
