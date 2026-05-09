.class public final Lqh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/ui/common/model/PackageEventOperator;

.field public final f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final g:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final h:Lkh/a;

.field public i:Ljava/lang/Object;

.field public j:Lkotlinx/coroutines/CoroutineScope;

.field public k:Lo7/k;

.field public l:Lae/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/database/HoneyDataSource;Lkh/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/ui/common/model/PackageEventOperator<",
            "Ljh/d;",
            ">;",
            "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            "Lkh/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageEventOperator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalApplistRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/n;->c:Landroid/content/Context;

    iput-object p2, p0, Lqh/n;->e:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iput-object p3, p0, Lqh/n;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p4, p0, Lqh/n;->g:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p5, p0, Lqh/n;->h:Lkh/a;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "VerticalApplist.PackageEventHandler"

    return-object p0
.end method
