.class public final Lcom/honeyspace/search/datamodel/datasources/MinorInfoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/search/datamodel/datasources/MinorInfoReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Ld7/c;",
        "minorInfoProvider",
        "Ld7/c;",
        "getMinorInfoProvider",
        "()Ld7/c;",
        "setMinorInfoProvider",
        "(Ld7/c;)V",
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


# instance fields
.field public volatile c:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public minorInfoProvider:Ld7/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/search/datamodel/datasources/MinorInfoReceiver;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/search/datamodel/datasources/MinorInfoReceiver;->e:Ljava/lang/Object;

    const-string v0, "MinorInfoReceiver"

    iput-object v0, p0, Lcom/honeyspace/search/datamodel/datasources/MinorInfoReceiver;->f:Ljava/lang/String;

    const-string v0, "com.samsung.android.samsungaccount.ACTION_MINOR_INFO_CHANGED"

    iput-object v0, p0, Lcom/honeyspace/search/datamodel/datasources/MinorInfoReceiver;->g:Ljava/lang/String;

    const-string v0, "minor_info_value"

    iput-object v0, p0, Lcom/honeyspace/search/datamodel/datasources/MinorInfoReceiver;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-boolean p2, p0, Lcom/honeyspace/search/datamodel/datasources/MinorInfoReceiver;->c:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/honeyspace/search/datamodel/datasources/MinorInfoReceiver;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/honeyspace/search/datamodel/datasources/MinorInfoReceiver;->c:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;->generatedComponent(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/h0;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/search/datamodel/datasources/MinorInfoReceiver;

    check-cast p1, Llp/r0;

    iget-object p1, p1, Llp/r0;->A1:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/c;

    iput-object p1, v0, Lcom/honeyspace/search/datamodel/datasources/MinorInfoReceiver;->minorInfoProvider:Ld7/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/search/datamodel/datasources/MinorInfoReceiver;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/datasources/MinorInfoReceiver;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/search/datamodel/datasources/MinorInfoReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/search/datamodel/datasources/MinorInfoReceiver;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/search/datamodel/datasources/MinorInfoReceiver;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "result onReceive : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/datasources/MinorInfoReceiver;->minorInfoProvider:Ld7/c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "minorInfoProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    const-string p2, "true"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ld7/c;->g:Z

    :cond_1
    return-void
.end method
