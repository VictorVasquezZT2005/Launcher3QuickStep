.class public final Lod/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lcom/honeyspace/common/recents/RecentsSharedState$IsShowingNewDesktopHelpTips;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lod/d;->c:Landroid/view/ViewGroup;

    const-string p1, "NewDesktopHelpTips"

    iput-object p1, p0, Lod/d;->e:Ljava/lang/String;

    new-instance p1, Lod/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lod/c;-><init>(Lod/d;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lod/d;->f:Lkotlin/Lazy;

    new-instance p1, Lod/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lod/c;-><init>(Lod/d;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lod/d;->g:Lkotlin/Lazy;

    new-instance p1, Lod/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lod/c;-><init>(Lod/d;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lod/d;->h:Lkotlin/Lazy;

    new-instance p1, Lod/c;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lod/c;-><init>(Lod/d;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lod/d;->i:Lkotlin/Lazy;

    new-instance p1, Lod/c;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lod/c;-><init>(Lod/d;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lod/d;->j:Lkotlin/Lazy;

    new-instance p1, Lod/c;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lod/c;-><init>(Lod/d;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lod/d;->k:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/honeyspace/common/recents/RecentsSharedEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/recents/RecentsSharedEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/recents/RecentsSharedEntryPoint;->getIsShowingNewDesktopHelpTips()Lcom/honeyspace/common/recents/RecentsSharedState$IsShowingNewDesktopHelpTips;

    move-result-object p1

    iput-object p1, p0, Lod/d;->l:Lcom/honeyspace/common/recents/RecentsSharedState$IsShowingNewDesktopHelpTips;

    new-instance p1, Lod/c;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lod/c;-><init>(Lod/d;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lod/d;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lkd/i;
    .locals 0

    iget-object p0, p0, Lod/d;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd/i;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lod/d;->l:Lcom/honeyspace/common/recents/RecentsSharedState$IsShowingNewDesktopHelpTips;

    invoke-virtual {v0}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hide, isShowingNewDesktopHelpTips: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/recents/RecentsSharedState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lod/d;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lod/d;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lod/d;->e:Ljava/lang/String;

    return-object p0
.end method
