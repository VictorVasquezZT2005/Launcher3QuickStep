.class public final Lqi/h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/ViewGroup;

.field public e:Ljava/lang/Object;

.field public f:Landroid/os/Bundle;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqi/j;

.field public i:I


# direct methods
.method public constructor <init>(Lqi/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqi/h;->h:Lqi/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqi/h;->g:Ljava/lang/Object;

    iget p1, p0, Lqi/h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqi/h;->i:I

    iget-object p1, p0, Lqi/h;->h:Lqi/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lqi/j;->compose(Landroid/view/ViewGroup;[BLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
