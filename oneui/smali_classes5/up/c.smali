.class public final Lup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/gts/HoneySpaceGtsItem;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lup/d;

.field public e:Z


# direct methods
.method public constructor <init>(Lup/d;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/c;->c:Lup/d;

    return-void
.end method


# virtual methods
.method public final getGtsItemSupplier(Landroid/content/Context;)Lcom/samsung/android/gtscell/data/GtsItemSupplier;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lup/c;->c:Lup/d;

    invoke-virtual {p0}, Lup/d;->a()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p0

    new-instance v0, Lcom/samsung/android/gtscell/data/GtsItemSupplier;

    new-instance v2, Lfm/n0;

    invoke-direct {v2, p1, p0}, Lfm/n0;-><init>(Ljava/lang/Object;Z)V

    new-instance v3, Lco/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v3, Lco/k;->c:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "isHomeOnly"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gtscell/data/GtsItemSupplier;-><init>(Ljava/lang/String;Lcom/samsung/android/gtscell/data/GtsSupplier;Lcom/samsung/android/gtscell/data/GtsSupplier;Lcom/samsung/android/gtscell/data/GtsSupplier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "isHomeOnly"

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "HomeScreenLayoutItem"

    return-object p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lup/c;->c:Lup/d;

    invoke-virtual {p0}, Lup/d;->a()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lup/d;->a()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onSetGtsItemFinished()Z
    .locals 5

    iget-boolean v0, p0, Lup/c;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lup/c;->c:Lup/d;

    invoke-virtual {v0}, Lup/d;->a()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v2

    sget-object v3, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/BnrUtils;->isHomeUpRestoreRunning()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onSetGtsItemFinished - home up restore running "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/common/utils/BnrUtils;->setRestoredSpace(Z)V

    return v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSetGtsItemFinished - change space "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, v0, Lup/d;->c:Landroid/content/Context;

    const-string v0, "com.honeyspace.data.prefs"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz v2, :cond_2

    const-string v0, "HomeOnly"

    goto :goto_0

    :cond_2
    const-string v0, "OneUI"

    :goto_0
    const-string v1, "pref_current_space_name"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0
.end method

.method public final setGtsItem(Landroid/content/Context;Lcom/samsung/android/gtscell/data/GtsItem;Lcom/samsung/android/gtscell/data/GtsConfiguration;Lcom/samsung/android/gtscell/ResultCallback;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gtsItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gtsConfiguration"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultCallback"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/gtscell/data/GtsItem;->getTypedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p3, p0, Lup/c;->c:Lup/d;

    invoke-virtual {p3}, Lup/d;->a()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-ne v0, p1, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "same with current home screen layout "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/gtscell/data/result/GtsItemResult$Ignore;

    invoke-virtual {p2}, Lcom/samsung/android/gtscell/data/GtsItem;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gtscell/data/result/GtsItemResult$Ignore;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lcom/samsung/android/gtscell/ResultCallback;->onResult(Lcom/samsung/android/gtscell/data/result/GtsItemResult;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGtsItem "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lup/c;->e:Z

    if-eqz p1, :cond_1

    const-string p0, "HomeOnly"

    goto :goto_0

    :cond_1
    const-string p0, "OneUI"

    :goto_0
    const-string p1, "spaceName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p3, Lup/d;->j:Ljava/lang/String;

    new-instance p0, Lcom/samsung/android/gtscell/data/result/GtsItemResult$Pass;

    invoke-virtual {p2}, Lcom/samsung/android/gtscell/data/GtsItem;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/gtscell/data/result/GtsItemResult$Pass;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lcom/samsung/android/gtscell/ResultCallback;->onResult(Lcom/samsung/android/gtscell/data/result/GtsItemResult;)V

    return-void
.end method
