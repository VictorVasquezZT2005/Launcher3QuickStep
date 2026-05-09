.class public final Ly4/s;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ly4/x;

.field public g:I


# direct methods
.method public constructor <init>(Ly4/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly4/s;->f:Ly4/x;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly4/s;->e:Ljava/lang/Object;

    iget p1, p0, Ly4/s;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly4/s;->g:I

    iget-object p1, p0, Ly4/s;->f:Ly4/x;

    invoke-virtual {p1, p0}, Ly4/x;->syncFromAppsPanel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
