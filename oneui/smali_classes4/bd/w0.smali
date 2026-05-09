.class public final Lbd/w0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lbd/w0;->l:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbd/w0;->k:Ljava/lang/Object;

    iget p1, p0, Lbd/w0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbd/w0;->m:I

    iget-object p1, p0, Lbd/w0;->l:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->D0(Lcom/honeyspace/sdk/source/entity/TaskBarEditItemEventData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
