.class public final Lkc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lkc/g0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/honeyspace/sdk/HoneyState;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lkc/g0;ZLcom/honeyspace/sdk/HoneyState;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/p;->a:Lkc/g0;

    iput-boolean p2, p0, Lkc/p;->b:Z

    iput-object p3, p0, Lkc/p;->c:Lcom/honeyspace/sdk/HoneyState;

    iput-wide p4, p0, Lkc/p;->d:J

    iput-boolean p6, p0, Lkc/p;->e:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lkc/p;->c:Lcom/honeyspace/sdk/HoneyState;

    iget-object v0, p0, Lkc/p;->a:Lkc/g0;

    iget-boolean v1, p0, Lkc/p;->b:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doOnStart "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/honeyspace/sdk/FolderMode;

    if-eqz v2, :cond_1

    sget v2, Lkc/g0;->Z:I

    invoke-virtual {v0}, Lkc/g0;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkc/g0;->l()V

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    :cond_2
    sget v1, Lkc/g0;->Z:I

    iget-wide v1, p0, Lkc/p;->d:J

    iget-boolean p0, p0, Lkc/p;->e:Z

    invoke-virtual {v0, p1, v1, v2, p0}, Lkc/g0;->N(Lcom/honeyspace/sdk/HoneyState;JZ)V

    return-void
.end method
