.class public final Lh6/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lh6/g;

.field public k:I


# direct methods
.method public constructor <init>(Lh6/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh6/e;->j:Lh6/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lh6/e;->i:Ljava/lang/Object;

    iget p1, p0, Lh6/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6/e;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lh6/e;->j:Lh6/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lh6/g;->getCroppedScreenShot(IIIIILcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
