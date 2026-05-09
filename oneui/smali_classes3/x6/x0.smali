.class public final Lx6/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final h:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final i:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final k:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final m:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final n:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/x0;->a:Landroid/content/Context;

    iput-object p2, p0, Lx6/x0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lx6/x0;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lx6/x0;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lx6/x0;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lx6/x0;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lx6/x0;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lx6/x0;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lx6/x0;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lx6/x0;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lx6/x0;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lx6/x0;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lx6/x0;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lx6/x0;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "test_show_semantic_score"

    iget-object v2, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v3, "pref_default"

    invoke-static {v2, v3, v0, v1, p1}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lx6/x0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lx6/w0;

    const/4 v0, 0x0

    const/16 v2, 0x9

    invoke-direct {v4, p0, p1, v0, v2}, Lx6/w0;-><init>(Lx6/x0;ZLkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final B(Z)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "test_sse_no_support"

    iget-object v2, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v3, "pref_default"

    invoke-static {v2, v3, v0, v1, p1}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lx6/x0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lx6/w0;

    const/4 v0, 0x0

    const/16 v2, 0xa

    invoke-direct {v4, p0, p1, v0, v2}, Lx6/w0;-><init>(Lx6/x0;ZLkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final C(Z)V
    .locals 2

    const-string v0, "pref_search_locations"

    const/4 v1, 0x0

    iget-object p0, p0, Lx6/x0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "WEB_SEARCH"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object p0, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v0, "pref_third_party_access_permission_confirm"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_third_party_access_permission_confirm_allow_need_notice"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a()Z
    .locals 2

    const-string v0, "pref_default"

    const/4 v1, 0x0

    iget-object p0, p0, Lx6/x0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "show_app_options_searches"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 2

    const-string v0, "pref_default"

    const/4 v1, 0x0

    iget-object p0, p0, Lx6/x0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "show_downloads_screenshots"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v0, "pref_default"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "show_hidden_apps"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 2

    const-string v0, "pref_default"

    const/4 v1, 0x0

    iget-object p0, p0, Lx6/x0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "show_search_history"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    const-string v0, "pref_default"

    const/4 v1, 0x0

    iget-object p0, p0, Lx6/x0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "show_search_suggestions"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 2

    const-string v0, "pref_default"

    const/4 v1, 0x0

    iget-object p0, p0, Lx6/x0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "show_suggested_settings"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 3

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_GOOGLE_LINK_ON_FINDER()Z

    move-result v0

    const-string v1, "pref_default"

    iget-object p0, p0, Lx6/x0;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "show_web_search_suggestions_new"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "show_web_search_suggestions"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 2

    const-string v0, "pref_default"

    const/4 v1, 0x0

    iget-object p0, p0, Lx6/x0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "show_suggestion_apps"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 2

    iget-object p0, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v0, "pref_default"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "show_suggested_chrome_doc"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 2

    invoke-static {}, Lx6/p;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v0, "pref_data_confirm"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_data_confirm_not_show_again"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 2

    iget-object p0, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v0, "pref_default"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "test_show_semantic_score"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getIS_SHIP_BUILD()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v0, "pref_default"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "test_debug_mode"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final m(Z)Z
    .locals 2

    sget-object v0, Lw6/d;->a:Ljava/lang/String;

    sget-boolean v0, Lw6/d;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string p1, "pref_third_party_access_permission_confirm"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "key_third_party_access_permission_confirm_allow_need_notice"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final n(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "show_app_options_searches"

    iget-object p0, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v2, "pref_default"

    invoke-static {p0, v2, v0, v1, p1}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "show_downloads_screenshots"

    iget-object v2, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v3, "pref_default"

    invoke-static {v2, v3, v0, v1, p1}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lx6/x0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lx6/w0;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {v4, p0, p1, v0, v2}, Lx6/w0;-><init>(Lx6/x0;ZLkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p(Z)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "show_hidden_apps"

    iget-object v2, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v3, "pref_default"

    invoke-static {v2, v3, v0, v1, p1}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lx6/x0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lx6/w0;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v4, p0, p1, v0, v2}, Lx6/w0;-><init>(Lx6/x0;ZLkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q(Z)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "show_hot_words"

    iget-object v2, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v3, "pref_default"

    invoke-static {v2, v3, v0, v1, p1}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lx6/x0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lx6/w0;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v4, p0, p1, v0, v2}, Lx6/w0;-><init>(Lx6/x0;ZLkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r(Z)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "show_search_documents"

    iget-object v2, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v3, "pref_default"

    invoke-static {v2, v3, v0, v1, p1}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lx6/x0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lx6/w0;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {v4, p0, p1, v0, v2}, Lx6/w0;-><init>(Lx6/x0;ZLkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s(Z)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "show_search_history"

    iget-object v2, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v3, "pref_default"

    invoke-static {v2, v3, v0, v1, p1}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lx6/x0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lx6/w0;

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {v4, p0, p1, v0, v2}, Lx6/w0;-><init>(Lx6/x0;ZLkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "show_search_suggestions"

    iget-object p0, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v2, "pref_default"

    invoke-static {p0, v2, v0, v1, p1}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "show_suggested_settings"

    iget-object v2, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v3, "pref_default"

    invoke-static {v2, v3, v0, v1, p1}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lx6/x0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lx6/w0;

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {v4, p0, p1, v0, v2}, Lx6/w0;-><init>(Lx6/x0;ZLkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v(Z)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "show_suggested_chrome_doc"

    iget-object v2, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v3, "pref_default"

    invoke-static {v2, v3, v0, v1, p1}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lx6/x0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lx6/w0;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {v4, p0, p1, v0, v2}, Lx6/w0;-><init>(Lx6/x0;ZLkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w(Z)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "show_suggestion_apps"

    iget-object v2, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v3, "pref_default"

    invoke-static {v2, v3, v0, v1, p1}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lx6/x0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lx6/w0;

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-direct {v4, p0, p1, v0, v2}, Lx6/w0;-><init>(Lx6/x0;ZLkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x(Z)V
    .locals 3

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_GOOGLE_LINK_ON_FINDER()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "pref_default"

    iget-object p0, p0, Lx6/x0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "show_web_search_suggestions_new"

    invoke-static {p0, v2, v1, v0, p1}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "show_web_search_suggestions"

    invoke-static {p0, v2, v1, v0, p1}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "show_wallpaper_raw_data"

    iget-object p0, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v2, "pref_default"

    invoke-static {p0, v2, v0, v1, p1}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public final z(Z)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "test_debug_mode"

    iget-object v2, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v3, "pref_default"

    invoke-static {v2, v3, v0, v1, p1}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lx6/x0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lx6/w0;

    const/4 v0, 0x0

    const/16 v2, 0x8

    invoke-direct {v4, p0, p1, v0, v2}, Lx6/w0;-><init>(Lx6/x0;ZLkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
