.class public final Lei/f0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public e:Lcom/honeyspace/ui/common/model/StkOperator$StkData;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lei/f0;->g:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lei/f0;->f:Ljava/lang/Object;

    iget p1, p0, Lei/f0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lei/f0;->h:I

    iget-object p1, p0, Lei/f0;->g:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
