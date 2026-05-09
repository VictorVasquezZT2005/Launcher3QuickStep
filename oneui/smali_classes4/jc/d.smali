.class public final Ljc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/honeyspace/common/interfaces/SALogging;

.field public final c:Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;

.field public final d:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final e:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public f:Lkc/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saLogging"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageReorderStateController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/d;->a:Landroid/content/Context;

    iput-object p2, p0, Ljc/d;->b:Lcom/honeyspace/common/interfaces/SALogging;

    iput-object p3, p0, Ljc/d;->c:Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;

    iput-object p4, p0, Ljc/d;->d:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p5, p0, Ljc/d;->e:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    return-void
.end method
