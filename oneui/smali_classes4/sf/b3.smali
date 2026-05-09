.class public final Lsf/b3;
.super Lsf/r4;
.source "SourceFile"


# instance fields
.field public final O:Lcg/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsf/r4;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcg/c;

    invoke-virtual {p0}, Lsf/m;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(Lcom/honeyspace/common/recentstyler/RecentStylerV2;I)V

    iput-object p1, p0, Lsf/b3;->O:Lcg/c;

    return-void
.end method


# virtual methods
.method public getLayoutType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getScrollEffector()Lcg/b;
    .locals 0

    iget-object p0, p0, Lsf/b3;->O:Lcg/c;

    return-object p0
.end method

.method public setItemViewLayout(Llg/q;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llg/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Llg/t;

    iget-object v1, v0, Llg/t;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    iget-object v2, v0, Llg/t;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setStyleData(Lcom/honeyspace/common/data/RecentStyleData;)V

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setTaskLabelStyle(Lcom/honeyspace/common/data/RecentStyleData;)V

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/data/RecentStyleData;->getIconSize()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->setIconBitmapSize(I)V

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/data/RecentStyleData;->getIconSize()I

    move-result v3

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/data/RecentStyleData;->getIconSize()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->b(II)V

    iget-object v0, v0, Llg/t;->w:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskLockStyleData()Lcom/honeyspace/common/data/TaskLockStyleData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf/n;->setStyleData(Lcom/honeyspace/common/data/TaskActionButtonStyleData;)V

    :cond_1
    invoke-virtual {p0}, Lsf/m;->getCurveEffectProperty()Lkg/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lkg/d;->a(Landroid/view/View;F)F

    move-result v0

    invoke-virtual {p0}, Lsf/b3;->getScrollEffector()Lcg/b;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcg/b;->a(FLlg/q;)V

    return-void
.end method
