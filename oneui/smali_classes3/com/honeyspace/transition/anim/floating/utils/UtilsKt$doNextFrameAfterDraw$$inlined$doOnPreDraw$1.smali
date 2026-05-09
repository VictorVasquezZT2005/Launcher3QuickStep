.class public final Lcom/honeyspace/transition/anim/floating/utils/UtilsKt$doNextFrameAfterDraw$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->doNextFrameAfterDraw(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $runnable$inlined:Ljava/lang/Runnable;

.field final synthetic $this_doNextFrameAfterDraw$inlined:Landroid/view/View;

.field final synthetic $this_doOnPreDraw:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt$doNextFrameAfterDraw$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt$doNextFrameAfterDraw$$inlined$doOnPreDraw$1;->$this_doNextFrameAfterDraw$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt$doNextFrameAfterDraw$$inlined$doOnPreDraw$1;->$runnable$inlined:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt$doNextFrameAfterDraw$$inlined$doOnPreDraw$1;->$this_doNextFrameAfterDraw$inlined:Landroid/view/View;

    new-instance v1, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt$doNextFrameAfterDraw$1$1;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt$doNextFrameAfterDraw$$inlined$doOnPreDraw$1;->$runnable$inlined:Ljava/lang/Runnable;

    invoke-direct {v1, p0}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt$doNextFrameAfterDraw$1$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
