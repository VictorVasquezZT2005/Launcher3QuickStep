.class public final Lfb/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfb/i;

.field public h:I


# direct methods
.method public constructor <init>(Lfb/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lfb/f;->g:Lfb/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfb/f;->f:Ljava/lang/Object;

    iget p1, p0, Lfb/f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfb/f;->h:I

    iget-object p1, p0, Lfb/f;->g:Lfb/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lfb/i;->y(Lfb/i;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
