.class public final Lbh/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Object;

.field public j:Lcom/honeyspace/common/utils/GroupTask;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/lang/String;

.field public p:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

.field public q:Landroid/graphics/Bitmap;

.field public r:Ljava/util/List;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lbh/f;

.field public z:I


# direct methods
.method public constructor <init>(Lbh/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lbh/c;->y:Lbh/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbh/c;->x:Ljava/lang/Object;

    iget p1, p0, Lbh/c;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbh/c;->z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lbh/c;->y:Lbh/f;

    invoke-virtual {v1, p1, v0, p0}, Lbh/f;->c(Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
