.class public final Lln/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:Z

.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/cocktailbar/Cocktail;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public d:I

.field public e:Lcom/samsung/android/cocktailbar/CocktailInfo;

.field public f:I

.field public g:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/content/ComponentName;

.field public j:Landroid/content/ComponentName;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/samsung/android/cocktailbar/CocktailProviderInfo;

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:J

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;ZLkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cocktail"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lln/d;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    iput-object p4, p0, Lln/d;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2}, Lcom/samsung/android/cocktailbar/Cocktail;->getCocktailId()I

    move-result p2

    iput p2, p0, Lln/d;->d:I

    iget-object p2, p0, Lln/d;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {p2}, Lcom/samsung/android/cocktailbar/Cocktail;->getCocktailInfo()Lcom/samsung/android/cocktailbar/CocktailInfo;

    move-result-object p2

    iput-object p2, p0, Lln/d;->e:Lcom/samsung/android/cocktailbar/CocktailInfo;

    sget-object p2, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    iget-object v1, p0, Lln/d;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {v1}, Lcom/samsung/android/cocktailbar/Cocktail;->getUid()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserId(I)I

    move-result p2

    iput p2, p0, Lln/d;->f:I

    iget-object p2, p0, Lln/d;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {p2}, Lcom/samsung/android/cocktailbar/Cocktail;->isPackageUpdated()Z

    move-result p2

    iput-boolean p2, p0, Lln/d;->g:Z

    iget-object p2, p0, Lln/d;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-static {p1, p2}, Lvn/e;->a(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lln/d;->h:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lln/d;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {p2}, Lcom/samsung/android/cocktailbar/Cocktail;->getProviderInfo()Lcom/samsung/android/cocktailbar/CocktailProviderInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/cocktailbar/CocktailProviderInfo;->configure:Landroid/content/ComponentName;

    iput-object p2, p0, Lln/d;->i:Landroid/content/ComponentName;

    iget-object p2, p0, Lln/d;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {p2}, Lcom/samsung/android/cocktailbar/Cocktail;->getProvider()Landroid/content/ComponentName;

    move-result-object p2

    iput-object p2, p0, Lln/d;->j:Landroid/content/ComponentName;

    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v1

    :cond_1
    iput-object p2, p0, Lln/d;->k:Ljava/lang/String;

    iget-object p2, p0, Lln/d;->j:Landroid/content/ComponentName;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    move-object p2, v1

    :cond_3
    iput-object p2, p0, Lln/d;->l:Ljava/lang/String;

    iget-object p2, p0, Lln/d;->j:Landroid/content/ComponentName;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkgName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :catch_0
    :cond_4
    iput-boolean v2, p0, Lln/d;->m:Z

    iget-object p1, p0, Lln/d;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/Cocktail;->getProviderInfo()Lcom/samsung/android/cocktailbar/CocktailProviderInfo;

    move-result-object p1

    const-string p2, "getProviderInfo(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lln/d;->n:Lcom/samsung/android/cocktailbar/CocktailProviderInfo;

    iget p1, p1, Lcom/samsung/android/cocktailbar/CocktailProviderInfo;->previewImage:I

    iput p1, p0, Lln/d;->o:I

    iget-object p1, p0, Lln/d;->n:Lcom/samsung/android/cocktailbar/CocktailProviderInfo;

    iget-boolean p1, p1, Lcom/samsung/android/cocktailbar/CocktailProviderInfo;->labelHide:Z

    iput-boolean p1, p0, Lln/d;->p:Z

    iput-object v1, p0, Lln/d;->q:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lln/d;->s:I

    const p1, 0x5f5e100

    iput p1, p0, Lln/d;->t:I

    const/4 p1, 0x2

    iput p1, p0, Lln/d;->u:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lln/d;->v:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lln/d;->B:F

    iget-object p1, p0, Lln/d;->k:Ljava/lang/String;

    const-string p2, "com.sec.android.app.launcher"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lln/d;->C:Z

    if-eqz p3, :cond_5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Li0/d;

    const/4 p1, 0x0

    const/16 p2, 0xb

    invoke-direct {v3, p0, p1, p2}, Li0/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_5
    invoke-virtual {p0}, Lln/d;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lln/d;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lln/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lln/d;->n:Lcom/samsung/android/cocktailbar/CocktailProviderInfo;

    iget v1, v1, Lcom/samsung/android/cocktailbar/CocktailProviderInfo;->label:I

    iget-object v2, p0, Lln/d;->j:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p0, p0, Lln/d;->f:I

    invoke-static {v0, v1, v2, p0}, Lvn/e;->b(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/cocktailbar/Cocktail;)V
    .locals 4

    const-string v0, "updatedCocktail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lln/d;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/Cocktail;->getCocktailId()I

    move-result v0

    iput v0, p0, Lln/d;->d:I

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/Cocktail;->getCocktailInfo()Lcom/samsung/android/cocktailbar/CocktailInfo;

    move-result-object v0

    iput-object v0, p0, Lln/d;->e:Lcom/samsung/android/cocktailbar/CocktailInfo;

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/Cocktail;->getProviderInfo()Lcom/samsung/android/cocktailbar/CocktailProviderInfo;

    move-result-object v0

    iget v0, v0, Lcom/samsung/android/cocktailbar/CocktailProviderInfo;->previewImage:I

    iput v0, p0, Lln/d;->o:I

    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/Cocktail;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserId(I)I

    move-result v0

    iput v0, p0, Lln/d;->f:I

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/Cocktail;->getProvider()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lln/d;->j:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/Cocktail;->getProviderInfo()Lcom/samsung/android/cocktailbar/CocktailProviderInfo;

    move-result-object v0

    const-string v1, "getProviderInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lln/d;->n:Lcom/samsung/android/cocktailbar/CocktailProviderInfo;

    iget-object v0, p0, Lln/d;->j:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lln/d;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pkgName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x81

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    iput-boolean v1, p0, Lln/d;->m:Z

    invoke-virtual {p0}, Lln/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lln/d;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/Cocktail;->isPackageUpdated()Z

    move-result v0

    iput-boolean v0, p0, Lln/d;->g:Z

    iget-object v0, p0, Lln/d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lvn/e;->a(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lln/d;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/Cocktail;->getProviderInfo()Lcom/samsung/android/cocktailbar/CocktailProviderInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/cocktailbar/CocktailProviderInfo;->configure:Landroid/content/ComponentName;

    iput-object v0, p0, Lln/d;->i:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/Cocktail;->getProviderInfo()Lcom/samsung/android/cocktailbar/CocktailProviderInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/samsung/android/cocktailbar/CocktailProviderInfo;->labelHide:Z

    iput-boolean p1, p0, Lln/d;->p:Z

    iget-object p1, p0, Lln/d;->j:Landroid/content/ComponentName;

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v0

    :cond_2
    iput-object p1, p0, Lln/d;->k:Ljava/lang/String;

    iget-object p1, p0, Lln/d;->j:Landroid/content/ComponentName;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :cond_4
    :goto_0
    iput-object v0, p0, Lln/d;->l:Ljava/lang/String;

    iget-object p1, p0, Lln/d;->k:Ljava/lang/String;

    const-string v0, "com.sec.android.app.launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lln/d;->C:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lln/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lln/d;->j:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p1, Lln/d;

    iget-object v0, p1, Lln/d;->j:Landroid/content/ComponentName;

    if-nez v0, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lln/d;->j:Landroid/content/ComponentName;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object p0, v0

    :goto_0
    iget-object p1, p1, Lln/d;->j:Landroid/content/ComponentName;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lln/d;->j:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget p0, p0, Lln/d;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
