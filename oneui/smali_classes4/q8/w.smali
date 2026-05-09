.class public final Lq8/w;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ll8/b;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lq8/w;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq8/w;->g:Ljava/lang/Object;

    iget p1, p0, Lq8/w;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq8/w;->i:I

    iget-object p1, p0, Lq8/w;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->t0(Ll8/b;Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
