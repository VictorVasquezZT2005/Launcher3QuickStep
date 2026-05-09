.class public final Lol/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/honeyspace/common/edge/EdgeDataSource;

.field public final b:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/e;->a:Lcom/honeyspace/common/edge/EdgeDataSource;

    iput-object p2, p0, Lol/e;->b:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p3, p0, Lol/e;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method
