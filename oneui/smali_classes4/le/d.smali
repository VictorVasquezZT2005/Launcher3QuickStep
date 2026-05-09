.class public final Lle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:Lle/e;


# direct methods
.method public constructor <init>(Lle/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/d;->c:Lle/e;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onViewAttachedToWindow"

    iget-object p0, p0, Lle/d;->c:Lle/e;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lle/e;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, Lle/e;->l()Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->q:Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lle/e;->n:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string p0, "container"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getContainerLayout()Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;

    move-result-object p1

    invoke-static {p0, p1}, Lle/a;->b(Landroid/widget/FrameLayout;Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;)V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
