.class public final Lti/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lti/l;

.field public j:I


# direct methods
.method public constructor <init>(Lti/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lti/g;->i:Lti/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lti/g;->h:Ljava/lang/Object;

    iget p1, p0, Lti/g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lti/g;->j:I

    iget-object p1, p0, Lti/g;->i:Lti/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lti/l;->compose(Landroid/view/ViewGroup;[BLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
