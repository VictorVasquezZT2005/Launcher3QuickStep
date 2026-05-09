.class public final Lcom/honeyspace/core/repository/o;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/UserHandle;

.field public e:Ljava/lang/Object;

.field public f:Landroid/content/pm/LauncherApps;

.field public g:Ljava/util/Map;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/honeyspace/core/repository/p;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/core/repository/o;->i:Lcom/honeyspace/core/repository/p;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/honeyspace/core/repository/o;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/honeyspace/core/repository/o;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/honeyspace/core/repository/o;->j:I

    iget-object p1, p0, Lcom/honeyspace/core/repository/o;->i:Lcom/honeyspace/core/repository/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/honeyspace/core/repository/p;->updateDeepShortcutPinnedState(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
