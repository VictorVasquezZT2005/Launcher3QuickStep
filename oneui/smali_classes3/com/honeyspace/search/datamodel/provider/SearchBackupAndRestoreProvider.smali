.class public Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;
.super Lcom/samsung/android/lib/episode/EpisodeProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;",
        "Lcom/samsung/android/lib/episode/EpisodeProvider;",
        "<init>",
        "()V",
        "search-datamodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;-><init>()V

    const-string v0, "SearchBackupAndRestoreProvider"

    iput-object v0, p0, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->c:Ljava/lang/String;

    const-string v0, "Finder"

    iput-object v0, p0, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->e:Ljava/lang/String;

    const-string v0, "2.0"

    iput-object v0, p0, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 5

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    if-lez p0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "="

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(ILjava/lang/String;Z)Lcom/samsung/android/lib/episode/Scene$Builder;
    .locals 1

    new-instance v0, Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-direct {v0, p1}, Lcom/samsung/android/lib/episode/Scene$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    move-result-object p1

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    move-result-object p0

    const-string p1, "setDefault(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "insertPreference"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, La6/g;

    const/4 p1, 0x0

    const/16 p2, 0x14

    invoke-direct {v4, p0, p3, p1, p2}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/lib/episode/EpisodeProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getKeySet()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "/Finder/Settings/ShowSuggestedApps"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/Finder/Settings/ShowSearchSuggestions"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/Finder/Settings/ShowSettingsSuggestions"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/Finder/Settings/ShowDownloadsAndScreenshots"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/Finder/Settings/ShowSearchHistory"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/Finder/Settings/ShowHiddenApps"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/Finder/Settings/AddFinderIcon"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/Finder/Settings/ShowAppOptionsSearches"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/Finder/Settings/ManageApps"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/Finder/Settings/SearchTextInDocuments"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/Finder/Settings/ShowWebSearchSuggestions"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/Finder/Settings/SuggestedChromeDoc"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lw6/d;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "/Finder/Settings/SearchHistoryKeywords"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/Finder/Settings/AppLaunchHistory"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final getUID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getValues(Ljava/util/List;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getValues() called : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_14

    const-class v2, La7/p;

    invoke-static {p0, v2}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/p;

    check-cast p0, Llp/r0;

    invoke-virtual {p0}, Llp/r0;->f()Lx6/x0;

    move-result-object p0

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v3, "/Finder/Settings/SearchTextInDocuments"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v4, "pref_default"

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "show_search_documents"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v5, v2, v3}, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->b(ILjava/lang/String;Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_1
    const-string v3, "/Finder/Settings/ManageApps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v4, Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-direct {v4, v2}, Lcom/samsung/android/lib/episode/Scene$Builder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v3, "pref_search_locations"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_13

    invoke-virtual {v4, v2}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    goto/16 :goto_4

    :sswitch_2
    const-string v3, "/Finder/Settings/ShowSuggestedApps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Lx6/x0;->h()Z

    move-result v3

    invoke-static {v5, v2, v3}, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->b(ILjava/lang/String;Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_3
    const-string v3, "/Finder/Settings/ShowSearchHistory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lx6/x0;->d()Z

    move-result v3

    invoke-static {v5, v2, v3}, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->b(ILjava/lang/String;Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_4
    const-string v3, "/Finder/Settings/ShowSettingsSuggestions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0}, Lx6/x0;->f()Z

    move-result v3

    invoke-static {v5, v2, v3}, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->b(ILjava/lang/String;Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_5
    const-string v3, "/Finder/Settings/SuggestedChromeDoc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0}, Lx6/x0;->i()Z

    move-result v3

    invoke-static {v5, v2, v3}, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->b(ILjava/lang/String;Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_6
    const-string v3, "/Finder/Settings/AppLaunchHistory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_4

    :cond_a
    sget-boolean v3, Lw6/d;->f:Z

    if-eqz v3, :cond_13

    new-instance v4, Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-direct {v4, v2}, Lcom/samsung/android/lib/episode/Scene$Builder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v6, "pref_bnr_app_search_history"

    invoke-virtual {v3, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Long>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/HashMap;

    iget-object v7, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v8, "pref_app_search_history"

    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/HashMap;

    invoke-static {v3, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider$getValues$1$1$sceneBuilder$typeToken$1;

    invoke-direct {v3}, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider$getValues$1$1$sceneBuilder$typeToken$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v6, Lcom/google/gson/i;

    invoke-direct {v6}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v6, v2, v3}, Lcom/google/gson/i;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    goto/16 :goto_4

    :sswitch_7
    const-string v3, "/Finder/Settings/ShowAppOptionsSearches"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p0}, Lx6/x0;->a()Z

    move-result v3

    invoke-static {v5, v2, v3}, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->b(ILjava/lang/String;Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_8
    const-string v3, "/Finder/Settings/ShowHiddenApps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p0}, Lx6/x0;->c()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->b(ILjava/lang/String;Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_9
    const-string v3, "/Finder/Settings/ShowWebSearchSuggestions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_GOOGLE_LINK_ON_FINDER()Z

    move-result v3

    invoke-virtual {p0}, Lx6/x0;->g()Z

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->b(ILjava/lang/String;Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    move-result-object v4

    goto :goto_4

    :sswitch_a
    const-string v3, "/Finder/Settings/ShowSearchSuggestions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lx6/x0;->e()Z

    move-result v3

    invoke-static {v5, v2, v3}, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->b(ILjava/lang/String;Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    move-result-object v4

    goto :goto_4

    :sswitch_b
    const-string v3, "/Finder/Settings/SearchHistoryKeywords"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    sget-boolean v3, Lw6/d;->f:Z

    if-eqz v3, :cond_13

    new-instance v3, Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-direct {v3, v2}, Lcom/samsung/android/lib/episode/Scene$Builder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lx6/x0;->a:Landroid/content/Context;

    const-string v6, "pref_search_history"

    invoke-virtual {v2, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v3, v2, v5}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    :cond_11
    :goto_3
    move-object v4, v3

    goto :goto_4

    :sswitch_c
    const-string v3, "/Finder/Settings/ShowDownloadsAndScreenshots"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, Lx6/x0;->b()Z

    move-result v3

    invoke-static {v5, v2, v3}, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->b(ILjava/lang/String;Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    move-result-object v4

    :cond_13
    :goto_4
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/lib/episode/Scene$Builder;->build()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_14
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x70f88bce -> :sswitch_c
        -0x6ba2b73c -> :sswitch_b
        -0x61f0da28 -> :sswitch_a
        -0x5598881e -> :sswitch_9
        -0x47707955 -> :sswitch_8
        -0x276ba2de -> :sswitch_7
        -0x1531df2e -> :sswitch_6
        0x7d5d40d -> :sswitch_5
        0xbc4dc3d -> :sswitch_4
        0x132f6ffd -> :sswitch_3
        0x3b882666 -> :sswitch_2
        0x6cde6b09 -> :sswitch_1
        0x78f3e80c -> :sswitch_0
    .end sparse-switch
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final isOpenable(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isOpenable() called : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-direct {p0, p1}, Lcom/samsung/android/lib/episode/SceneResult$Builder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->NOT_SUPPORTED:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-virtual {p1, v0}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setErrorType(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->build()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isValid(Lcom/samsung/android/lib/episode/Scene;Lcom/samsung/android/lib/episode/Scene;)Z
    .locals 2

    :try_start_0
    const-string p0, "/Finder/Settings/ManageApps"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final open(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->c:Ljava/lang/String;

    const-string v0, "open() called : "

    invoke-static {v0, p1, p0}, La6/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setValues(Lcom/samsung/android/lib/episode/SourceInfo;Ljava/util/List;)Ljava/util/List;
    .locals 18

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "setValues() called : "

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->c:Ljava/lang/String;

    invoke-static {v2, v1, v4}, La6/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_23

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_23

    invoke-virtual {v3}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_23

    const-class v3, La7/p;

    invoke-static {v1, v3}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La7/p;

    check-cast v5, Llp/r0;

    invoke-virtual {v5}, Llp/r0;->f()Lx6/x0;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/lib/episode/Scene;

    invoke-virtual {v8}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v11, "edit(...)"

    const/4 v12, 0x0

    sparse-switch v10, :sswitch_data_0

    :cond_1
    :goto_2
    move-object v0, v3

    goto/16 :goto_b

    :sswitch_0
    const-string v10, "/Finder/Settings/SearchTextInDocuments"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v12}, Lcom/samsung/android/lib/episode/Scene;->getValueInt(I)I

    move-result v8

    if-eqz v8, :cond_3

    move v12, v2

    :cond_3
    invoke-virtual {v5, v12}, Lx6/x0;->r(Z)V

    new-instance v8, Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-direct {v8, v9}, Lcom/samsung/android/lib/episode/SceneResult$Builder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v8, v9}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    move-object v0, v3

    goto/16 :goto_c

    :sswitch_1
    const-string v10, "/Finder/Settings/ManageApps"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v8}, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    iget-object v13, v5, Lx6/x0;->a:Landroid/content/Context;

    const-string v14, "pref_search_locations"

    invoke-virtual {v13, v14, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v13, v11, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    invoke-static {v1, v3}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La7/p;

    check-cast v8, Llp/r0;

    iget-object v8, v8, Llp/r0;->O1:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx6/u1;

    if-eqz v8, :cond_8

    iget-object v10, v8, Lx6/u1;->h:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    iget-object v10, v8, Lx6/u1;->a:Landroid/content/Context;

    iget-object v11, v8, Lx6/u1;->j:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Boolean>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    iput-object v10, v8, Lx6/u1;->h:Ljava/util/Map;

    :cond_8
    new-instance v8, Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-direct {v8, v9}, Lcom/samsung/android/lib/episode/SceneResult$Builder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v8, v9}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v10, "/Finder/Settings/ShowSuggestedApps"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v8, v12}, Lcom/samsung/android/lib/episode/Scene;->getValueInt(I)I

    move-result v8

    if-eqz v8, :cond_a

    move v12, v2

    :cond_a
    invoke-virtual {v5, v12}, Lx6/x0;->w(Z)V

    new-instance v8, Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-direct {v8, v9}, Lcom/samsung/android/lib/episode/SceneResult$Builder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v8, v9}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v10, "/Finder/Settings/ShowSearchHistory"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v8, v12}, Lcom/samsung/android/lib/episode/Scene;->getValueInt(I)I

    move-result v8

    if-eqz v8, :cond_c

    move v12, v2

    :cond_c
    invoke-virtual {v5, v12}, Lx6/x0;->s(Z)V

    new-instance v8, Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-direct {v8, v9}, Lcom/samsung/android/lib/episode/SceneResult$Builder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v8, v9}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v10, "/Finder/Settings/ShowSettingsSuggestions"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v8, v12}, Lcom/samsung/android/lib/episode/Scene;->getValueInt(I)I

    move-result v8

    if-eqz v8, :cond_e

    move v12, v2

    :cond_e
    invoke-virtual {v5, v12}, Lx6/x0;->u(Z)V

    new-instance v8, Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-direct {v8, v9}, Lcom/samsung/android/lib/episode/SceneResult$Builder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v8, v9}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_5
    const-string v10, "/Finder/Settings/SuggestedChromeDoc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v8, v12}, Lcom/samsung/android/lib/episode/Scene;->getValueInt(I)I

    move-result v8

    if-eqz v8, :cond_10

    move v12, v2

    :cond_10
    invoke-virtual {v5, v12}, Lx6/x0;->v(Z)V

    new-instance v8, Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-direct {v8, v9}, Lcom/samsung/android/lib/episode/SceneResult$Builder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v8, v9}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_6
    const-string v10, "/Finder/Settings/AppLaunchHistory"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v8, v0, v2}, Lcom/samsung/android/lib/episode/Scene;->getValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider$setValues$1$1$sceneResultBuilder$typeToken$1;

    invoke-direct {v10}, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider$setValues$1$1$sceneResultBuilder$typeToken$1;-><init>()V

    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    new-instance v13, Lcom/google/gson/i;

    invoke-direct {v13}, Lcom/google/gson/i;-><init>()V

    invoke-static {v10}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v10

    if-nez v8, :cond_12

    move-object v8, v0

    goto :goto_5

    :cond_12
    new-instance v14, Ljava/io/StringReader;

    invoke-direct {v14, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14, v10}, Lcom/google/gson/i;->b(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v8

    :goto_5
    check-cast v8, Ljava/util/HashMap;

    invoke-static {v1, v3}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La7/p;

    check-cast v10, Llp/r0;

    iget-object v10, v10, Llp/r0;->F1:Ldagger/internal/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx6/j;

    iget-object v13, v10, Lx6/j;->d:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/16 v14, 0x18

    if-lt v13, v14, :cond_14

    :cond_13
    move-object/from16 p0, v3

    goto :goto_7

    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_13

    iget-object v13, v5, Lx6/x0;->a:Landroid/content/Context;

    const-string v15, "pref_bnr_app_search_history"

    invoke-virtual {v13, v15, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    move-object/from16 p0, v3

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v13, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v3, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_6

    :cond_15
    move-object/from16 p0, v3

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v10, v15}, Lx6/j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v12, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lx6/j;->e:Ljava/util/List;

    :goto_7
    new-instance v0, Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-direct {v0, v9}, Lcom/samsung/android/lib/episode/SceneResult$Builder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v0, v2}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v0, p0

    const/4 v2, 0x1

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 p0, v3

    const-string v0, "/Finder/Settings/ShowAppOptionsSearches"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_9
    move-object/from16 v0, p0

    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v8, v12}, Lcom/samsung/android/lib/episode/Scene;->getValueInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v12, 0x1

    :cond_17
    invoke-virtual {v5, v12}, Lx6/x0;->n(Z)V

    new-instance v0, Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-direct {v0, v9}, Lcom/samsung/android/lib/episode/SceneResult$Builder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v0, v2}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_8

    :sswitch_8
    move-object/from16 p0, v3

    const-string v0, "/Finder/Settings/ShowHiddenApps"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :goto_a
    goto :goto_9

    :cond_18
    invoke-virtual {v8, v12}, Lcom/samsung/android/lib/episode/Scene;->getValueInt(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v12, 0x1

    :cond_19
    invoke-virtual {v5, v12}, Lx6/x0;->p(Z)V

    new-instance v0, Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-direct {v0, v9}, Lcom/samsung/android/lib/episode/SceneResult$Builder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v0, v2}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_8

    :sswitch_9
    move-object/from16 p0, v3

    const-string v0, "/Finder/Settings/ShowWebSearchSuggestions"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v8, v12}, Lcom/samsung/android/lib/episode/Scene;->getValueInt(I)I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v12, 0x1

    :cond_1b
    invoke-virtual {v8}, Lcom/samsung/android/lib/episode/Scene;->isDefault()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v5, v12}, Lx6/x0;->x(Z)V

    :cond_1c
    new-instance v0, Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-direct {v0, v9}, Lcom/samsung/android/lib/episode/SceneResult$Builder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v0, v2}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_8

    :sswitch_a
    move-object/from16 p0, v3

    const-string v0, "/Finder/Settings/ShowSearchSuggestions"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {v8, v12}, Lcom/samsung/android/lib/episode/Scene;->getValueInt(I)I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v12, 0x1

    :cond_1e
    invoke-virtual {v5, v12}, Lx6/x0;->t(Z)V

    new-instance v0, Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-direct {v0, v9}, Lcom/samsung/android/lib/episode/SceneResult$Builder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v0, v2}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 p0, v3

    const-string v0, "/Finder/Settings/SearchHistoryKeywords"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v2}, Lcom/samsung/android/lib/episode/Scene;->getValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lx6/x0;->a:Landroid/content/Context;

    const-string v8, "pref_search_history"

    invoke-virtual {v0, v8, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v0, p0

    invoke-static {v1, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La7/p;

    check-cast v3, Llp/r0;

    iget-object v3, v3, Llp/r0;->E1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6/a0;

    iget-object v8, v3, Lx6/a0;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Lx6/z;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct {v13, v3, v11, v8}, Lx6/z;-><init>(Lx6/a0;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-direct {v3, v9}, Lcom/samsung/android/lib/episode/SceneResult$Builder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v3, v8}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_c

    :sswitch_c
    move-object v0, v3

    const-string v3, "/Finder/Settings/ShowDownloadsAndScreenshots"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {v8, v12}, Lcom/samsung/android/lib/episode/Scene;->getValueInt(I)I

    move-result v3

    if-eqz v3, :cond_21

    move v12, v2

    :cond_21
    invoke-virtual {v5, v12}, Lx6/x0;->o(Z)V

    new-instance v3, Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-direct {v3, v9}, Lcom/samsung/android/lib/episode/SceneResult$Builder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v3, v8}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_c

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "unknown key : "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-direct {v3, v9}, Lcom/samsung/android/lib/episode/SceneResult$Builder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v3, v8}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object v3

    sget-object v8, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->NOT_SUPPORTED:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-virtual {v3, v8}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setErrorType(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_c
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-object v3, v0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_22
    return-object v6

    :cond_23
    move-object/from16 v17, v0

    return-object v17

    :sswitch_data_0
    .sparse-switch
        -0x70f88bce -> :sswitch_c
        -0x6ba2b73c -> :sswitch_b
        -0x61f0da28 -> :sswitch_a
        -0x5598881e -> :sswitch_9
        -0x47707955 -> :sswitch_8
        -0x276ba2de -> :sswitch_7
        -0x1531df2e -> :sswitch_6
        0x7d5d40d -> :sswitch_5
        0xbc4dc3d -> :sswitch_4
        0x132f6ffd -> :sswitch_3
        0x3b882666 -> :sswitch_2
        0x6cde6b09 -> :sswitch_1
        0x78f3e80c -> :sswitch_0
    .end sparse-switch
.end method
