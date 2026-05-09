.class public final Ljd/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public k:Landroid/content/Intent;

.field public l:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljd/f;

.field public o:I


# direct methods
.method public constructor <init>(Ljd/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Ljd/d;->n:Ljd/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljd/d;->m:Ljava/lang/Object;

    iget p1, p0, Ljd/d;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljd/d;->o:I

    sget-object p1, Ljd/f;->j:Landroid/net/Uri;

    iget-object p1, p0, Ljd/d;->n:Ljd/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljd/f;->b(Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
