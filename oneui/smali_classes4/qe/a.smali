.class public final Lqe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070e81

    invoke-static {v0, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lqe/a;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    const v0, 0x7f070e7e

    invoke-static {v0, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lqe/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    const v0, 0x7f070e79

    invoke-static {v0, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lqe/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    const v0, 0x7f070e7a

    invoke-static {v0, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lqe/a;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    const v0, 0x7f070e7b

    invoke-static {v0, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lqe/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    const v0, 0x7f070e7c

    invoke-static {v0, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lqe/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    const v0, 0x7f070e7d

    invoke-static {v0, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lqe/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    const v0, 0x7f070e78

    invoke-static {v0, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method
