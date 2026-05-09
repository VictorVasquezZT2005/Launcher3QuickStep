.class public final La6/c;
.super Lcom/android/systemui/shared/launcher/IOnGoingChipProxy$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/launcher/IOnGoingChipProxy;
.implements Lcom/honeyspace/sdk/transition/OnGoingChip;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final synthetic c:Lcom/android/systemui/shared/launcher/IOnGoingChipProxy$Default;

.field public e:Lcom/android/systemui/shared/launcher/IOnGoingChipProxy;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/android/systemui/shared/launcher/IOnGoingChipProxy$Default;

.field public h:Ljava/util/List;

.field public final i:La6/b;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    new-instance v0, Lcom/android/systemui/shared/launcher/IOnGoingChipProxy$Default;

    invoke-direct {v0}, Lcom/android/systemui/shared/launcher/IOnGoingChipProxy$Default;-><init>()V

    const-string v1, "_proxy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/systemui/shared/launcher/IOnGoingChipProxy$Stub;-><init>()V

    iput-object v0, p0, La6/c;->c:Lcom/android/systemui/shared/launcher/IOnGoingChipProxy$Default;

    iput-object v0, p0, La6/c;->e:Lcom/android/systemui/shared/launcher/IOnGoingChipProxy;

    const-string v0, "OnGoingChip"

    iput-object v0, p0, La6/c;->f:Ljava/lang/String;

    new-instance v0, Lcom/android/systemui/shared/launcher/IOnGoingChipProxy$Default;

    invoke-direct {v0}, Lcom/android/systemui/shared/launcher/IOnGoingChipProxy$Default;-><init>()V

    iput-object v0, p0, La6/c;->g:Lcom/android/systemui/shared/launcher/IOnGoingChipProxy$Default;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La6/c;->h:Ljava/util/List;

    new-instance v0, La6/b;

    invoke-direct {v0, p0}, La6/b;-><init>(La6/c;)V

    iput-object v0, p0, La6/c;->i:La6/b;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, La6/c;->c:Lcom/android/systemui/shared/launcher/IOnGoingChipProxy$Default;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final clearProxy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La6/c;->e:Lcom/android/systemui/shared/launcher/IOnGoingChipProxy;

    iget-object v1, p0, La6/c;->i:La6/b;

    invoke-interface {v0, v1}, Lcom/android/systemui/shared/launcher/IOnGoingChipProxy;->unregisterOnGoingChipListener(Lcom/android/systemui/shared/launcher/IOnGoingChipListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, La6/c;->g:Lcom/android/systemui/shared/launcher/IOnGoingChipProxy$Default;

    iput-object v0, p0, La6/c;->e:Lcom/android/systemui/shared/launcher/IOnGoingChipProxy;

    return-void
.end method

.method public final getOnGoingChipInfoList()Ljava/util/List;
    .locals 0

    iget-object p0, p0, La6/c;->h:Ljava/util/List;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La6/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final registerOnGoingChipListener(Lcom/android/systemui/shared/launcher/IOnGoingChipListener;)V
    .locals 0

    iget-object p0, p0, La6/c;->c:Lcom/android/systemui/shared/launcher/IOnGoingChipProxy$Default;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/launcher/IOnGoingChipProxy;->registerOnGoingChipListener(Lcom/android/systemui/shared/launcher/IOnGoingChipListener;)V

    return-void
.end method

.method public final setOnGoingChipInfoList(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La6/c;->h:Ljava/util/List;

    return-void
.end method

.method public final setProxy(Lcom/android/systemui/shared/launcher/IOnGoingChipProxy;)V
    .locals 4

    const-string v0, "ignore: "

    iget-object v1, p0, La6/c;->i:La6/b;

    const-string v2, "proxy"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setProxy, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, La6/c;->e:Lcom/android/systemui/shared/launcher/IOnGoingChipProxy;

    invoke-interface {v2, v1}, Lcom/android/systemui/shared/launcher/IOnGoingChipProxy;->unregisterOnGoingChipListener(Lcom/android/systemui/shared/launcher/IOnGoingChipListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, La6/c;->e:Lcom/android/systemui/shared/launcher/IOnGoingChipProxy;

    :try_start_1
    invoke-interface {p1, v1}, Lcom/android/systemui/shared/launcher/IOnGoingChipProxy;->registerOnGoingChipListener(Lcom/android/systemui/shared/launcher/IOnGoingChipListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final unregisterOnGoingChipListener(Lcom/android/systemui/shared/launcher/IOnGoingChipListener;)V
    .locals 0

    iget-object p0, p0, La6/c;->c:Lcom/android/systemui/shared/launcher/IOnGoingChipProxy$Default;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/launcher/IOnGoingChipProxy;->unregisterOnGoingChipListener(Lcom/android/systemui/shared/launcher/IOnGoingChipListener;)V

    return-void
.end method
