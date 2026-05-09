.class public final Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lsf/l2;
.implements Lag/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u00020\"8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001d\u0010-\u001a\u0004\u0018\u00010(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001d\u00102\u001a\u0004\u0018\u00010.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101R\u001d\u00107\u001a\u0004\u0018\u0001038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00085\u00106R\u001d\u0010<\u001a\u0004\u0018\u0001088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010*\u001a\u0004\u0008:\u0010;R\u001d\u0010A\u001a\u0004\u0018\u00010=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010*\u001a\u0004\u0008?\u0010@R\u001d\u0010D\u001a\u0004\u0018\u00010=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010*\u001a\u0004\u0008C\u0010@R\u001d\u0010G\u001a\u0004\u0018\u00010=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010*\u001a\u0004\u0008F\u0010@R\u001d\u0010J\u001a\u0004\u0018\u0001088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010*\u001a\u0004\u0008I\u0010;R\u001d\u0010O\u001a\u0004\u0018\u00010K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010*\u001a\u0004\u0008M\u0010NR$\u0010T\u001a\u00020\u00102\u0006\u0010P\u001a\u00020\u00108\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010\u0012R\u001b\u0010X\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010*\u001a\u0004\u0008\u001d\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010*\u001a\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006b"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lsf/l2;",
        "",
        "Lag/f;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;",
        "getChildrenDeskTaskViewList",
        "()Ljava/util/List;",
        "",
        "getBgColor",
        "()I",
        "",
        "Lcom/honeyspace/sdk/source/entity/DeskTaskHeaderInfo;",
        "getDeskTaskHeaderInfo",
        "()Ljava/util/Map;",
        "",
        "alpha",
        "",
        "setDeskBackgroundAlpha",
        "(F)V",
        "Lag/l;",
        "getKeyEventHandler",
        "()Lag/l;",
        "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
        "getLaunchDeskInfo",
        "()Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Ljf/e;",
        "e",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Ljf/e;",
        "binding",
        "Landroid/widget/Button;",
        "f",
        "getCloseAllWindows",
        "()Landroid/widget/Button;",
        "closeAllWindows",
        "Landroid/widget/ImageView;",
        "g",
        "getCloseDeskButton",
        "()Landroid/widget/ImageView;",
        "closeDeskButton",
        "Landroid/widget/TextView;",
        "h",
        "getEmptyDeskMessage",
        "()Landroid/widget/TextView;",
        "emptyDeskMessage",
        "Lsf/t0;",
        "i",
        "getGridDeskView",
        "()Lsf/t0;",
        "gridDeskView",
        "j",
        "getDynamicDeskView",
        "dynamicDeskView",
        "k",
        "getCenterDeskView",
        "centerDeskView",
        "l",
        "getDeskContainerName",
        "deskContainerName",
        "Landroid/widget/FrameLayout;",
        "m",
        "getDeskContainerNameArea",
        "()Landroid/widget/FrameLayout;",
        "deskContainerNameArea",
        "value",
        "r",
        "I",
        "getDeskId",
        "deskId",
        "Lag/d;",
        "z",
        "()Lag/d;",
        "keyEventHandler",
        "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "A",
        "getStyler",
        "()Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "styler",
        "Lcom/honeyspace/common/data/RecentStyleData;",
        "getStyleData",
        "()Lcom/honeyspace/common/data/RecentStyleData;",
        "styleData",
        "ui-honeypots-tasklist_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lcom/honeyspace/common/recents/RecentsSharedEvent$SetSeslStateListAnimator;

.field public final c:Ljava/lang/String;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:F

.field public final o:F

.field public final p:Lkg/p0;

.field public q:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/view/View;

.field public v:Landroidx/lifecycle/LifecycleOwner;

.field public final w:Ljava/lang/String;

.field public x:Lkf/g;

.field public y:Lag/f;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "DeskContainerView"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->c:Ljava/lang/String;

    new-instance p1, Lsf/h0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lsf/h0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->e:Lkotlin/Lazy;

    new-instance p1, Lsf/h0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lsf/h0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->f:Lkotlin/Lazy;

    new-instance p1, Lsf/h0;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lsf/h0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->g:Lkotlin/Lazy;

    new-instance p1, Lsf/h0;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lsf/h0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->h:Lkotlin/Lazy;

    new-instance p1, Lsf/h0;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lsf/h0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->i:Lkotlin/Lazy;

    new-instance p1, Lsf/h0;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lsf/h0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->j:Lkotlin/Lazy;

    new-instance p1, Lsf/h0;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lsf/h0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->k:Lkotlin/Lazy;

    new-instance p1, Lsf/h0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsf/h0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->l:Lkotlin/Lazy;

    new-instance p1, Lsf/h0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsf/h0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->m:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701cc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->n:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070206

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->o:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lkg/e0;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg/e0;

    check-cast p1, Llp/r0;

    invoke-virtual {p1}, Llp/r0;->i()Lkg/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->p:Lkg/p0;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->r:I

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->s:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->w:Ljava/lang/String;

    new-instance p1, Lsf/h0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lsf/h0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->z:Lkotlin/Lazy;

    new-instance p1, Lsf/h0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lsf/h0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->A:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/honeyspace/common/recents/RecentsSharedEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/recents/RecentsSharedEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/recents/RecentsSharedEntryPoint;->getSetSeslStateListAnimator()Lcom/honeyspace/common/recents/RecentsSharedEvent$SetSeslStateListAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->B:Lcom/honeyspace/common/recents/RecentsSharedEvent$SetSeslStateListAnimator;

    new-instance p1, Lb3/k;

    invoke-direct {p1}, Lb3/k;-><init>()V

    new-instance v0, Lb3/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb3/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lb3/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lb3/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lb3/f;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lb3/f;-><init>(I)V

    new-instance v5, Lb3/f;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lb3/f;-><init>(I)V

    new-instance v6, Lb3/f;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lb3/f;-><init>(I)V

    new-instance v7, Lb3/f;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lb3/f;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0701cd

    invoke-static {v8, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result p2

    new-instance v8, Lb3/a;

    invoke-direct {v8, p2}, Lb3/a;-><init>(F)V

    new-instance v9, Lb3/a;

    invoke-direct {v9, p2}, Lb3/a;-><init>(F)V

    new-instance v10, Lb3/a;

    invoke-direct {v10, p2}, Lb3/a;-><init>(F)V

    new-instance v11, Lb3/a;

    invoke-direct {v11, p2}, Lb3/a;-><init>(F)V

    new-instance p2, Lb3/o;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lb3/o;->a:Lct/c;

    iput-object v1, p2, Lb3/o;->b:Lct/c;

    iput-object v2, p2, Lb3/o;->c:Lct/c;

    iput-object v3, p2, Lb3/o;->d:Lct/c;

    iput-object v8, p2, Lb3/o;->e:Lb3/d;

    iput-object v9, p2, Lb3/o;->f:Lb3/d;

    iput-object v10, p2, Lb3/o;->g:Lb3/d;

    iput-object v11, p2, Lb3/o;->h:Lb3/d;

    iput-object v4, p2, Lb3/o;->i:Lb3/f;

    iput-object v5, p2, Lb3/o;->j:Lb3/f;

    iput-object v6, p2, Lb3/o;->k:Lb3/f;

    iput-object v7, p2, Lb3/o;->l:Lb3/f;

    invoke-virtual {p1, p2}, Lb3/k;->setShapeAppearanceModel(Lb3/o;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0601ff

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb3/k;->p(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060200

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb3/k;->t(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lsf/k0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lsf/k0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static c(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getBinding()Ljf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljf/e;->j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)Lag/d;
    .locals 17

    new-instance v0, Lag/d;

    new-instance v1, Lqh/a0;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x0

    const-class v4, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    const-string v5, "currentFocusableContainer"

    const-string v6, "currentFocusableContainer()Lcom/honeyspace/ui/honeypots/tasklist/presentation/keyeventhandler/FocusableContainer;"

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v8}, Lqh/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getCloseDeskButton()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getCloseAllWindows()Landroid/widget/Button;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskContainerNameArea()Landroid/widget/FrameLayout;

    move-result-object v5

    new-instance v6, Lqh/a0;

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/4 v10, 0x0

    const-class v12, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    const-string v13, "launchDesk"

    const-string v14, "launchDesk()V"

    move-object/from16 v11, p0

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lqh/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, v1

    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Lag/d;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;Lqh/a0;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/FrameLayout;Lqh/a0;)V

    return-object v0
.end method

.method public static f(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getBinding()Ljf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljf/e;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getBinding()Ljf/e;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf/e;

    return-object p0
.end method

.method private final getCenterDeskView()Lsf/t0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf/t0;

    return-object p0
.end method

.method private final getCloseAllWindows()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method private final getCloseDeskButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getDeskContainerName()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getDeskContainerNameArea()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final getDynamicDeskView()Lsf/t0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf/t0;

    return-object p0
.end method

.method private final getEmptyDeskMessage()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getGridDeskView()Lsf/t0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf/t0;

    return-object p0
.end method

.method private final getKeyEventHandler()Lag/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag/d;

    return-object p0
.end method

.method private final getLaunchDeskInfo()Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 11

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->u:Landroid/view/View;

    const-string v1, "targetDeskView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    instance-of v3, v0, Lsf/t0;

    if-eqz v3, :cond_1

    check-cast v0, Lsf/t0;

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    new-instance v0, Lkg/j;

    new-instance v3, Lsf/m0;

    const-string v8, "hideLaunchDeskTaskView(Ljava/util/List;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lsf/t0;

    const-string v7, "hideLaunchDeskTaskView"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v3

    new-instance v3, Lsf/n0;

    const-string v8, "resetLaunchDeskTaskView(Ljava/util/List;)V"

    const-class v6, Lsf/t0;

    const-string v7, "resetLaunchDeskTaskView"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v10, v3}, Lkg/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkg/j;

    new-instance v3, Lqh/k;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lqh/k;-><init>(I)V

    new-instance v4, Lqh/k;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lqh/k;-><init>(I)V

    invoke-direct {v0, v3, v4}, Lkg/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->u:Landroid/view/View;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    instance-of v1, v4, Lsf/t0;

    if-eqz v1, :cond_4

    check-cast v4, Lsf/t0;

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lsf/t0;->getThumbnailRects()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_6
    new-instance v4, Lsf/l0;

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->q:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v5, :cond_7

    const-string v5, "taskListViewModel"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_3

    :cond_7
    move-object v6, v5

    :goto_3
    const-string v9, "startDeskLaunchAnimation()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const-string v8, "startDeskLaunchAnimation"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, p0, v1, v0, v4}, Lkg/m;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;Lkg/j;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getStyleData()Lcom/honeyspace/common/data/RecentStyleData;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    return-object p0
.end method

.method private final getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-object p0
.end method

.method public static i(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getBinding()Ljf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljf/e;->k:Landroid/widget/TextView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getBinding()Ljf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljf/e;->m:Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getBinding()Ljf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljf/e;->f:Landroid/widget/ImageView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getBinding()Ljf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljf/e;->h:Landroid/widget/FrameLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)V
    .locals 13

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Click close desk button, deskId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->x:Lkf/g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkf/g;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140672

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->t:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->C()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskContainerName()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v4

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/common/data/RecentStyleData;->getLayoutInsets()Landroid/graphics/Insets;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Insets;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    new-instance v5, Lqh/a0;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v6, 0x0

    const-class v8, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    const-string v9, "removeDesk"

    const-string v10, "removeDesk()V"

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, Lqh/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string p0, "activity"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deskName"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v6, "DeskCloseConfirm"

    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskCloseConfirmDialog;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskCloseConfirmDialog;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "DESK_NAME"

    invoke-virtual {v7, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LEFT"

    float-to-int v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "RIGHT"

    float-to-int v2, v3

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "TOP"

    float-to-int v2, v4

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskCloseConfirmDialog;->c:Lqh/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static o(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)Landroid/widget/Button;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getBinding()Ljf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljf/e;->e:Landroid/widget/Button;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Click desk container, deskId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getLaunchDeskInfo()Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->t(IILcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)V

    return-void
.end method

.method public static q(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskId()I

    move-result v1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskContainerName()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v6

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/data/RecentStyleData;->getLayoutInsets()Landroid/graphics/Insets;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Insets;->top:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->q:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez p0, :cond_1

    const-string p0, "taskListViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    const-string p0, "activity"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deskName"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewModel"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v7, "DESK_RENAME"

    invoke-virtual {p0, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskRenameDialog;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskRenameDialog;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "DESK_ID"

    invoke-virtual {v8, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DESK_NAME"

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LEFT"

    float-to-int v2, v4

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "RIGHT"

    float-to-int v2, v5

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "TOP"

    float-to-int v2, v6

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskRenameDialog;->e:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0, v7}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static s(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getBinding()Ljf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljf/e;->g:Landroid/widget/TextView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic t(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskContainerNameArea()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->q:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v0, :cond_0

    const-string v0, "taskListViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getLaunchDeskInfo()Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->t(IILcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)V

    return-void
.end method


# virtual methods
.method public final A(Lkf/g;Lns/f0;)V
    .locals 7

    const-string v0, "recentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkf/g;->n:Ljava/util/ArrayList;

    iget v1, p1, Lkf/g;->g:I

    iget v2, p1, Lkf/g;->f:I

    iget-object v3, p1, Lkf/g;->e:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bindPackageNightMode, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->x:Lkf/g;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getGridDeskView()Lsf/t0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsf/t0;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getGridDeskView()Lsf/t0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Llf/b;

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0, p2, v2, v1}, Lsf/t0;->c(Ljava/util/ArrayList;Lns/f0;II)V

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDynamicDeskView()Lsf/t0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Llf/b;

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p0, p1, p2, v2, v1}, Lsf/t0;->c(Ljava/util/ArrayList;Lns/f0;II)V

    :cond_5
    return-void
.end method

.method public final B(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Llg/a0;)V
    .locals 6

    const-string v0, "taskListViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewHolderData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Llg/a0;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->v:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->q:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    new-instance v1, Landroidx/picker/features/composable/widget/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getCloseAllWindows()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lsf/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsf/i0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getCloseDeskButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lsf/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsf/i0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getGridDeskView()Lsf/t0;

    move-result-object p1

    const-string v1, "lifecycleOwner"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->q:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->v:Landroidx/lifecycle/LifecycleOwner;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getCloseAllWindows()Landroid/widget/Button;

    move-result-object v5

    invoke-interface {p1, v3, v4, v5}, Lsf/t0;->a(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/Button;)V

    :cond_4
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDynamicDeskView()Lsf/t0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->q:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->v:Landroidx/lifecycle/LifecycleOwner;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getCloseAllWindows()Landroid/widget/Button;

    move-result-object v5

    invoke-interface {p1, v3, v4, v5}, Lsf/t0;->a(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/Button;)V

    :cond_7
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getCenterDeskView()Lsf/t0;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->q:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v3, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->v:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v2, v0

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getCloseAllWindows()Landroid/widget/Button;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0}, Lsf/t0;->a(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/Button;)V

    :cond_a
    new-instance p1, Lcom/honeyspace/ui/common/pageindicator/i;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lcom/honeyspace/ui/common/pageindicator/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->q:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v0, :cond_0

    const-string v0, "taskListViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lkf/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskId()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lkf/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->C(Lkf/b;)V

    return-void
.end method

.method public final E()V
    .locals 1

    const-string v0, "unbindDeskableView"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDynamicDeskView()Lsf/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsf/t0;->unbind()V

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getGridDeskView()Lsf/t0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsf/t0;->unbind()V

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getCenterDeskView()Lsf/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsf/t0;->unbind()V

    :cond_2
    return-void
.end method

.method public final I(Lkf/g;)V
    .locals 4

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getCloseAllWindows()Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_4

    iget v0, p1, Lkf/g;->k:I

    iget-object p1, p1, Lkf/g;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkf/r;

    instance-of v3, v3, Llf/b;

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final J(Lkf/g;)V
    .locals 1

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskContainerName()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lkf/g;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final K(Lns/f0;I)Z
    .locals 4

    sget-object v0, Lkf/k;->f:Lkf/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-gt p2, v1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    instance-of p1, p1, Lkf/m;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDynamicDeskView()Lsf/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsf/t0;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    if-ge p2, v1, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final b(II)Z
    .locals 4

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lsf/c;->v:Lsf/c;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf/l2;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int v3, p2, v3

    invoke-interface {v1, v2, v3}, Lsf/l2;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->u:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "targetDeskView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->u:Landroid/view/View;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final getBgColor()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0601ff

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public final getChildrenDeskTaskViewList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->u:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "targetDeskView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    instance-of v1, p0, Lsf/t0;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lsf/t0;

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsf/t0;->getChildrenDeskTaskViewList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDeskId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->r:I

    return p0
.end method

.method public final getDeskTaskHeaderInfo()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/source/entity/DeskTaskHeaderInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getChildrenDeskTaskViewList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0701eb

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getTaskId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/honeyspace/sdk/source/entity/DeskTaskHeaderInfo;

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getBinding()Ljf/g;

    move-result-object v6

    iget-object v6, v6, Ljf/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getBinding()Ljf/g;

    move-result-object v3

    iget-object v3, v3, Ljf/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "deskTaskHeader"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, p0, v3}, Lcom/honeyspace/sdk/source/entity/DeskTaskHeaderInfo;-><init>(IFLandroid/view/View;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getKeyEventHandler()Lag/l;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getKeyEventHandler()Lag/d;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final isScrollable()Z
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lsf/c;->w:Lsf/c;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/l2;

    invoke-interface {v0}, Lsf/l2;->isScrollable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setDeskBackgroundAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->q:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v0, :cond_0

    const-string v0, "taskListViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->e:Lng/b0;

    iget-boolean v0, v0, Lng/b0;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DeskContainerView("

    const-string v1, ")"

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->w:Ljava/lang/String;

    invoke-static {v0, p0, v1}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lkf/g;Lns/f0;Lcom/honeyspace/transition/anim/floating/utils/a;)V
    .locals 8

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMeasureCompleteCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isAttachedToWindow, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->x:Lkf/g;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getBinding()Ljf/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->v:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_0

    const-string v2, "lifecycleOwner"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iget v0, p1, Lkf/g;->g:I

    iget-object v2, p1, Lkf/g;->e:Ljava/util/List;

    iget v3, p1, Lkf/g;->f:I

    iput v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->r:I

    iput v3, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->s:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->t:I

    invoke-virtual {p0, p2, p1, p3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->w(Lns/f0;Lkf/g;Lkotlin/jvm/functions/Function0;)V

    instance-of p2, p2, Lkf/m;

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->I(Lkf/g;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getEmptyDeskMessage()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, p3

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->q:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const-string v2, "taskListViewModel"

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    iget v4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->s:I

    iget-object v5, p2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->N:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v5}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    iget-object p2, p2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    sget-object v5, Lpf/e;->c:Lpf/e;

    invoke-virtual {p2}, Lff/g;->l()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v0

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkf/g;

    iget v7, v7, Lkf/g;->f:I

    if-ne v7, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_7
    :goto_2
    if-ne v5, v6, :cond_8

    move p2, v6

    goto :goto_3

    :cond_8
    move p2, v0

    :goto_3
    if-eqz p2, :cond_9

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getCloseDeskButton()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getCloseDeskButton()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_4
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->q:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez p2, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_b
    iget v4, p1, Lkf/g;->g:I

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->p(II)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    if-eq v3, p2, :cond_c

    move p2, v6

    goto :goto_5

    :cond_c
    move p2, v0

    :goto_5
    xor-int/lit8 v3, p2, 0x1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getBinding()Ljf/e;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, Ljf/e;->e(Z)V

    :cond_d
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    if-nez p2, :cond_e

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->enableChild(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->disableChild(Landroid/view/View;)V

    :goto_6
    if-nez p2, :cond_f

    iget p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->n:F

    goto :goto_7

    :cond_f
    iget p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->o:F

    :goto_7
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskContainerNameArea()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_10

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, p2

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_10
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskContainerName()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getCloseDeskButton()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->y(Lkf/g;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->J(Lkf/g;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->q:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez p1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_13
    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_8

    :cond_14
    move p1, v0

    :goto_8
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->q:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez p2, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_15
    iget-object p2, p2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->E0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_9

    :cond_16
    move p2, v0

    :goto_9
    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->q:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v3, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_17
    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_a

    :cond_18
    move v3, v0

    :goto_a
    if-eqz p1, :cond_19

    if-nez p2, :cond_1b

    :cond_19
    if-eqz v3, :cond_1a

    goto :goto_b

    :cond_1a
    move v6, v0

    :cond_1b
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lb3/k;

    if-eqz p2, :cond_1c

    check-cast p1, Lb3/k;

    goto :goto_c

    :cond_1c
    move-object p1, v1

    :goto_c
    if-eqz p1, :cond_1e

    if-eqz v6, :cond_1d

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_1d
    const/4 p2, 0x0

    :goto_d
    iget-object v3, p1, Lb3/k;->e:Lb3/h;

    iput p2, v3, Lb3/h;->k:F

    invoke-virtual {p1}, Lb3/k;->invalidateSelf()V

    :cond_1e
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->q:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez p1, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    move-object v1, p1

    :goto_e
    iget-object p1, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->e:Lng/b0;

    iget-boolean p1, p1, Lng/b0;->j:Z

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskContainerName()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskContainerNameArea()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_21

    new-instance p2, Lsf/i0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lsf/i0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    return-void
.end method

.method public final w(Lns/f0;Lkf/g;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const-string v0, "changeState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMeasureCompleteCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lkf/g;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Llf/b;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->K(Lns/f0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDynamicDeskView()Lsf/t0;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getCenterDeskView()Lsf/t0;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Lag/f;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lag/f;

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->y:Lag/f;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->K(Lns/f0;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getCenterDeskView()Lsf/t0;

    move-result-object v1

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDynamicDeskView()Lsf/t0;

    move-result-object v1

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v8

    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v8

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "visibleTarget: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invisibleTarget: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-eqz v5, :cond_7

    invoke-interface {v5, v1}, Lsf/t0;->setVisibility(I)V

    :cond_7
    iget-object v3, p2, Lkf/g;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_8

    instance-of v1, v5, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    const-string v1, "unbind invisibleTarget"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lsf/t0;->unbind()V

    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    iget v9, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->s:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskId()I

    move-result v10

    new-instance v1, Lsf/j0;

    move-object v7, p1

    move-object v4, p2

    move-object v3, p3

    move-object v6, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lsf/j0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;Lkotlin/jvm/functions/Function0;Lkf/g;Lsf/t0;Ljava/util/ArrayList;Lns/f0;)V

    move-object v2, v6

    move-object v3, v7

    const/4 v6, 0x0

    move-object v7, v1

    move v4, v9

    move v5, v10

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lsf/t0;->o(Ljava/util/ArrayList;Lns/f0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_a
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_b

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lsf/t0;->setVisibility(I)V

    :cond_b
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_c

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    :cond_c
    if-eqz v8, :cond_d

    iput-object v8, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->u:Landroid/view/View;

    :cond_d
    return-void
.end method

.method public final x(Lkf/g;Lns/f0;)V
    .locals 7

    const-string v0, "recentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkf/g;->m:Ljava/util/ArrayList;

    iget v1, p1, Lkf/g;->g:I

    iget v2, p1, Lkf/g;->f:I

    iget-object v3, p1, Lkf/g;->e:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bindKeyguardLocked: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->x:Lkf/g;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getGridDeskView()Lsf/t0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsf/t0;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getGridDeskView()Lsf/t0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Llf/b;

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0, p2, v2, v1}, Lsf/t0;->k(Ljava/util/ArrayList;Lns/f0;II)V

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDynamicDeskView()Lsf/t0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Llf/b;

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p0, p1, p2, v2, v1}, Lsf/t0;->k(Ljava/util/ArrayList;Lns/f0;II)V

    :cond_5
    return-void
.end method

.method public final y(Lkf/g;)V
    .locals 4

    const-string v0, "recentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lkf/g;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindLockedItems: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->x:Lkf/g;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getCloseDeskButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p1, Lkf/g;->o:Z

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->q:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v2, :cond_0

    const-string v2, "taskListViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const v1, 0x7f08020c

    goto :goto_0

    :cond_1
    const v1, 0x7f080208

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const v1, 0x7f08020b

    goto :goto_0

    :cond_3
    const v1, 0x7f080207

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->I(Lkf/g;)V

    return-void
.end method
