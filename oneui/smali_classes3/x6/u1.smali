.class public final Lx6/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final c:Lx6/v1;

.field public final d:Lb7/a;

.field public final e:Lf7/c;

.field public final f:Ld7/c;

.field public final g:Lx6/x0;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Map;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Set;

.field public final l:Ll9/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySystemSource;Lx6/v1;Lb7/a;Lf7/c;Ld7/c;Lx6/x0;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/u1;->a:Landroid/content/Context;

    iput-object p3, p0, Lx6/u1;->b:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p4, p0, Lx6/u1;->c:Lx6/v1;

    iput-object p5, p0, Lx6/u1;->d:Lb7/a;

    iput-object p6, p0, Lx6/u1;->e:Lf7/c;

    iput-object p7, p0, Lx6/u1;->f:Ld7/c;

    iput-object p8, p0, Lx6/u1;->g:Lx6/x0;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lx6/u1;->i:Ljava/util/Map;

    const-string p3, "pref_search_locations"

    iput-object p3, p0, Lx6/u1;->j:Ljava/lang/String;

    invoke-static {}, Lx6/u1;->d()Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lx6/u1;->k:Ljava/util/Set;

    const-string p4, "init is called"

    const-string p5, "SearchableManager"

    invoke-static {p5, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lw7/d;

    const/4 p4, 0x5

    invoke-direct {v3, p0, p2, p4}, Lw7/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    new-instance v3, Lx6/l1;

    const/4 p4, 0x0

    invoke-direct {v3, p0, p2, p4}, Lx6/l1;-><init>(Lx6/u1;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Lx6/l1;

    const/4 p4, 0x1

    invoke-direct {v3, p0, p2, p4}, Lx6/l1;-><init>(Lx6/u1;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Lx6/l1;

    const/4 p4, 0x2

    invoke-direct {v3, p0, p2, p4}, Lx6/l1;-><init>(Lx6/u1;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Lx6/l1;

    const/4 p4, 0x3

    invoke-direct {v3, p0, p2, p4}, Lx6/l1;-><init>(Lx6/u1;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Lx6/l1;

    const/4 p4, 0x4

    invoke-direct {v3, p0, p2, p4}, Lx6/l1;-><init>(Lx6/u1;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Boolean>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx6/u1;->h:Ljava/util/Map;

    new-instance v3, Lx6/o1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, v0, p2, p1}, Lx6/o1;-><init>(Lx6/u1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Lx6/o1;

    const/4 p1, 0x1

    invoke-direct {v3, p0, v0, p2, p1}, Lx6/o1;-><init>(Lx6/u1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Ll9/j;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Ll9/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lx6/u1;->l:Ll9/j;

    return-void
.end method

.method public static final a(Lx6/u1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "com.spotify.music"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "com.spotify.music/"

    return-object p0

    :sswitch_1
    const-string p0, "com.netflix.mediaclient"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :sswitch_2
    const-string p0, "com.iloen.melon"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "com.iloen.melon/"

    return-object p0

    :sswitch_3
    const-string p0, "com.android.vending"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "com.android.vending/"

    return-object p0

    :sswitch_4
    const-string p0, "com.sec.android.app.samsungapps"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "com.sec.android.app.samsungapps/com.sec.android.app.samsungapps.SamsungAppsMainActivity"

    return-object p0

    :sswitch_5
    const-string p0, "com.google.android.youtube"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    return-object p1

    :cond_5
    const-string p0, "com.google.android.youtube/"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7bb8dc04 -> :sswitch_5
        -0x490565ea -> :sswitch_4
        -0x3e676dcf -> :sswitch_3
        0x14a1cfed -> :sswitch_2
        0x1dd9a466 -> :sswitch_1
        0x248cd444 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lx6/u1;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lx6/u1;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx6/n;->k:Lct/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lx6/f1;->e:Lx6/f1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SearchableManager"

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not legacy engine type"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lx6/u1;->i:Ljava/util/Map;

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lx6/u1;->i:Ljava/util/Map;

    const-string p0, "removeDynamicSearchable: "

    invoke-static {p0, p1, v1}, La6/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/util/Set;
    .locals 13

    sget-object v0, Lx6/p1;->i:Ljava/lang/String;

    sget-object v1, Lx6/p1;->l:Ljava/lang/String;

    sget-object v2, Lx6/p1;->k:Ljava/lang/String;

    sget-object v3, Lx6/p1;->j:Ljava/lang/String;

    sget-object v4, Lx6/p1;->p:Ljava/lang/String;

    sget-object v5, Lx6/p1;->q:Ljava/lang/String;

    sget-object v6, Lx6/p1;->o:Ljava/lang/String;

    sget-object v7, Lx6/p1;->n:Ljava/lang/String;

    sget-object v8, Lx6/p1;->r:Ljava/lang/String;

    sget-object v9, Lx6/p1;->m:Ljava/lang/String;

    sget-object v10, Lx6/p1;->s:Ljava/lang/String;

    sget-object v11, Lx6/p1;->t:Ljava/lang/String;

    sget-object v12, Lx6/p1;->v:Ljava/lang/String;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lx6/p;->f()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lx6/p1;->u:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lx6/n;
    .locals 5

    const-string v0, "informantKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx6/u1;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, Lx6/n;->a:Ljava/lang/String;

    iget-object v3, p0, Lx6/u1;->l:Ll9/j;

    invoke-virtual {v0, v3}, Lx6/n;->a(Ll9/j;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    iget-object v3, p0, Lx6/u1;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_1
    iget-boolean v3, v0, Lx6/n;->h:Z

    :goto_0
    if-nez v3, :cond_2

    return-object v1

    :cond_2
    iget-object v3, p0, Lx6/u1;->f:Ld7/c;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Ld7/c;->g:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "com.android.vending/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v3, "com.zhiliaoapp.musically"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v3, "com.netflix.mediaclient"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :sswitch_3
    const-string v3, "com.ss.android.ugc.trill"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :sswitch_4
    const-string v3, "com.google.android.youtube/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, p1}, Lx6/u1;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v1

    :cond_6
    return-object v0

    :cond_7
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x49d5bb3 -> :sswitch_4
        0x13b459ce -> :sswitch_3
        0x1dd9a466 -> :sswitch_2
        0x2066a337 -> :sswitch_1
        0x7179b41e -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "invalidate: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchableManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lx6/u1;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/n;

    if-eqz p0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lx6/n;->j:I

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lx6/u1;->k:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "informantKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx6/u1;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
