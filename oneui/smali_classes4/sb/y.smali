.class public final synthetic Lsb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lob/d;

.field public final synthetic f:Lsb/g0;


# direct methods
.method public synthetic constructor <init>(Lob/d;Lsb/g0;I)V
    .locals 0

    iput p3, p0, Lsb/y;->c:I

    iput-object p1, p0, Lsb/y;->e:Lob/d;

    iput-object p2, p0, Lsb/y;->f:Lsb/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsb/y;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "onBackPressed"

    iget-object v1, p0, Lsb/y;->e:Lob/d;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lsb/y;->f:Lsb/g0;

    invoke-virtual {p0, v0}, Lsb/g0;->k(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, "onDismiss"

    iget-object v1, p0, Lsb/y;->e:Lob/d;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lsb/y;->f:Lsb/g0;

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsb/g0;->g:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOpenFolderMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lsb/g0;->k(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsb/g0;->v:Lsb/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lqb/g;->setCloseAction(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, Lsb/g0;->E:Lsb/z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsb/z;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lsb/g0;->p(Z)V

    :goto_0
    iget-object v0, p0, Lsb/g0;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput-object v2, p0, Lsb/g0;->F:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lsb/g0;->D:Lob/d;

    if-eqz v0, :cond_4

    iput-object v2, v0, Lob/d;->h:Lsb/y;

    iput-object v2, v0, Lob/d;->i:Lcom/android/systemui/animation/p;

    iput-object v2, v0, Lob/d;->j:Lsb/y;

    :cond_4
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    iput-boolean v1, v0, Lvb/i0;->q0:Z

    iput-object v2, p0, Lsb/g0;->D:Lob/d;

    iput-object v2, p0, Lsb/g0;->E:Lsb/z;

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lvb/i0;->L2(FZZ)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
