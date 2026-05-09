.class public final Ln9/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/util/List;

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Ln9/a;->s:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln9/a;->r:Ljava/lang/Object;

    iget p1, p0, Ln9/a;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln9/a;->t:I

    iget-object p1, p0, Ln9/a;->s:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;->n(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
