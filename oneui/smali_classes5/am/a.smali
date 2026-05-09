.class public final Lam/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

.field public final synthetic e:[I

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/cocktailbar/SemCocktailBarManager;[ILandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lam/a;->c:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    iput-object p2, p0, Lam/a;->e:[I

    iput-object p3, p0, Lam/a;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lam/a;

    iget-object v0, p0, Lam/a;->c:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    iget-object v1, p0, Lam/a;->e:[I

    iget-object p0, p0, Lam/a;->f:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lam/a;-><init>(Lcom/samsung/android/cocktailbar/SemCocktailBarManager;[ILandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lam/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lam/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lam/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lam/a;->c:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    const-string p1, "action_apps_key"

    const-string v1, "com.samsung.android.app.appsedge.action.panel.update"

    invoke-virtual {v5, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lam/a;->e:[I

    aget v1, v1, p1

    const-class v4, Lfm/q;

    new-instance v6, Landroid/widget/RemoteViews;

    iget-object p0, p0, Lam/a;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f0d0027

    invoke-direct {v6, p0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->updateCocktail(IIILjava/lang/Class;Landroid/os/Bundle;Landroid/widget/RemoteViews;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
