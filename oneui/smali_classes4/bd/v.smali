.class public final Lbd/v;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lbd/v;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbd/v;->e:Ljava/lang/Object;

    iget p1, p0, Lbd/v;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbd/v;->g:I

    iget-object p1, p0, Lbd/v;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
