.class public final Lk6/b0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public e:Landroid/content/pm/LauncherActivityInfo;

.field public f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public g:Landroid/graphics/Bitmap;

.field public h:Z

.field public i:Z

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lk6/d0;

.field public m:I


# direct methods
.method public constructor <init>(Lk6/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lk6/b0;->l:Lk6/d0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lk6/b0;->k:Ljava/lang/Object;

    iget p1, p0, Lk6/b0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk6/b0;->m:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lk6/b0;->l:Lk6/d0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lk6/d0;->C(Lcom/honeyspace/sdk/source/entity/ComponentKey;Landroid/content/pm/LauncherActivityInfo;ZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
