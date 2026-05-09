.class public final synthetic Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/profileinstaller/a;->c:I

    iput-object p3, p0, Landroidx/profileinstaller/a;->f:Ljava/lang/Object;

    iput p1, p0, Landroidx/profileinstaller/a;->e:I

    iput-object p4, p0, Landroidx/profileinstaller/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Landroidx/profileinstaller/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/profileinstaller/a;->g:Ljava/lang/Object;

    iput p3, p0, Landroidx/profileinstaller/a;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/profileinstaller/a;->c:I

    iget v1, p0, Landroidx/profileinstaller/a;->e:I

    iget-object v2, p0, Landroidx/profileinstaller/a;->g:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/profileinstaller/a;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const-string v3, "com.sec.android.app.launcher.prefs.sa"

    invoke-virtual {v0, p0, v3}, Lcom/honeyspace/common/salogging/SALoggingUtils;->getShardPreferenceEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lx9/b;->c:Lx9/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send statusLog : statusId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;

    check-cast v2, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;

    invoke-static {p0, v1, v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->a(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;ILcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;

    check-cast v2, Landroidx/picker/helper/a;

    sget v0, Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v6

    new-instance v7, Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    invoke-virtual {v6, v5, v1, p0, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v6

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    iget-object v4, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;->c:Ljava/lang/String;

    const-string v5, " targetHeight="

    const-string v7, " "

    const-string v8, "collapseAnim: "

    invoke-static {v8, v0, v1, v5, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, La6/v;

    const/16 v4, 0x10

    invoke-direct {v1, v4, v3, p0}, La6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;->e:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lae/v;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2, p0}, Lae/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;->f:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_3
    return-void

    :pswitch_2
    check-cast p0, Landroidx/profileinstaller/DeviceProfileWriter;

    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
