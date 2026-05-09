.class public final Lie/n;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:Landroid/os/UserHandle;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Iterator;

.field public j:Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

.field public k:Lcom/honeyspace/sdk/source/entity/PackageKey;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lie/o;

.field public n:I


# direct methods
.method public constructor <init>(Lie/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lie/n;->m:Lie/o;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lie/n;->l:Ljava/lang/Object;

    iget p1, p0, Lie/n;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lie/n;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lie/n;->m:Lie/o;

    invoke-virtual {v1, p1, v0, p0}, Lie/o;->c(ILjava/util/concurrent/CopyOnWriteArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
