.class public final Ll7/t0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Ll7/t0;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ll7/t0;->g:Ljava/lang/Object;

    iget p1, p0, Ll7/t0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll7/t0;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ll7/t0;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    invoke-static {v1, p1, p1, v0, p0}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->j(Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
