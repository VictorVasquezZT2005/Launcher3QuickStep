.class public final Le5/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public final synthetic g:Le5/b;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le5/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le5/a;->g:Le5/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le5/a;->c:Ljava/lang/Object;

    iget p1, p0, Le5/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le5/a;->e:I

    iget-object p1, p0, Le5/a;->g:Le5/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le5/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
