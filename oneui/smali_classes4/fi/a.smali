.class public final Lfi/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Lei/l;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lfi/b;

.field public p:I


# direct methods
.method public constructor <init>(Lfi/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lfi/a;->o:Lfi/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lfi/a;->n:Ljava/lang/Object;

    iget p1, p0, Lfi/a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/a;->p:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lfi/a;->o:Lfi/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lfi/b;->a(Landroid/content/Context;ZLcom/honeyspace/sdk/database/entity/ItemData;ILdi/p2;Lcom/honeyspace/ui/common/model/AppItemCreator;Lae/h0;Ldi/p2;Lei/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
