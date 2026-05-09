.class public final Lng/j;
.super Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lof/b;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Lof/b;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "digitalWellBeingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;-><init>()V

    iput-object p1, p0, Lng/j;->c:Lof/b;

    iput-object p2, p0, Lng/j;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, "DigitalWellBeingViewModelDelegateImpl"

    iput-object p1, p0, Lng/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lng/j;->f:Ljava/lang/String;

    return-object p0
.end method
