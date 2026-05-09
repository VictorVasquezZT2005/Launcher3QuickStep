.class public final Lvb/q0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public g:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lvb/q0;->j:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvb/q0;->i:Ljava/lang/Object;

    iget p1, p0, Lvb/q0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvb/q0;->k:I

    iget-object p1, p0, Lvb/q0;->j:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->T2(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lcom/honeyspace/sdk/source/ExternalMethodEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
