.class public final Lcg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/b;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lkg/k0;

.field public final c:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lkg/k0;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiltEffectProperty"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcg/e;->a:Landroid/content/res/Resources;

    iput-object p3, p0, Lcg/e;->b:Lkg/k0;

    iput-object p4, p0, Lcg/e;->c:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p3, p4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p3}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p3

    const-class p4, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p1, p3, p4}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p3}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/honeyspace/ui/common/recentstyler/RecentStylerKt;->getDisplayType(Landroid/content/Context;Lcom/honeyspace/common/device/DeviceStatusFeature;)I

    move-result p1

    const p3, 0x7f07011c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const p4, 0x7f070119

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const v0, 0x7f07011e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x7f070115

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p3, p4, v0, v1}, [Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcg/e;->d:Ljava/util/List;

    new-instance v0, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const v1, 0x7f0b0027

    const v2, 0x7f0b0028

    const v3, 0x7f0b0026

    const v4, 0x7f0b0025

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const v2, 0x7f0b001f

    const v3, 0x7f0b0020

    const v4, 0x7f0b001e

    const v5, 0x7f0b001d

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p3, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->Companion:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;->getDEFAULT_ONE()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object p4

    new-instance v2, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const v3, 0x7f0b0017

    const v4, 0x7f0b0018

    const v5, 0x7f0b0016

    const v6, 0x7f0b0015

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result v1

    invoke-static {p2, v1}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p4, p1}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result p4

    invoke-static {p2, p4}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {v2, p1}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result v2

    invoke-static {p2, v2}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, p4, v2}, [Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcg/e;->e:Ljava/util/List;

    new-instance v0, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const v1, 0x7f0b0023

    const v2, 0x7f0b0024

    const v3, 0x7f0b0022

    const v4, 0x7f0b0021

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const v2, 0x7f0b001b

    const v3, 0x7f0b001c

    const v4, 0x7f0b001a

    const v5, 0x7f0b0019

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;->getDEFAULT_ONE()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object p3

    new-instance v2, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    const/16 v9, 0x30

    const v3, 0x7f0b0013

    const v4, 0x7f0b0014

    const v5, 0x7f0b0012

    const v6, 0x7f0b0011

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result p4

    invoke-static {p2, p4}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, p1}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result p3

    invoke-static {p2, p3}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v2, p1}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p4, v0, p3, p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcg/e;->f:Ljava/util/List;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const p4, 0x7f070117

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p1, p3, p2}, [Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcg/e;->g:Ljava/util/List;

    filled-new-array {p3, p3, p1, p3}, [Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcg/e;->h:Ljava/util/List;

    filled-new-array {p3, p3, p1, p3}, [Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcg/e;->i:Ljava/util/List;

    filled-new-array {p3, p3, p1, p3}, [Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcg/e;->j:Ljava/util/List;

    return-void
.end method

.method public static b(Lcg/e;FLjava/util/List;Ljava/util/List;)F
    .locals 7

    sget-object v6, Ltf/b;->i:Landroid/view/animation/LinearInterpolator;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-ne p0, v1, :cond_3

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne p0, v0, :cond_4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_4
    sget-object v0, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-int/lit8 v1, p0, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapStartToEndRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(FLlg/q;)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Llg/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcg/e;->e:Ljava/util/List;

    iget-object v1, p0, Lcg/e;->d:Ljava/util/List;

    invoke-static {p0, p1, v1, v0}, Lcg/e;->b(Lcg/e;FLjava/util/List;Ljava/util/List;)F

    move-result v0

    check-cast p2, Llg/v;

    iget-object v2, p2, Llg/p;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    iget-object v3, p2, Llg/p;->u:Lcom/honeyspace/common/taskscene/TaskSceneView;

    iget-object v4, p2, Llg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v4, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setScrollScale(F)V

    iget-object v5, p0, Lcg/e;->i:Ljava/util/List;

    invoke-static {p0, p1, v1, v5}, Lcg/e;->b(Lcg/e;FLjava/util/List;Ljava/util/List;)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setTaskLockScrollAlpha(F)V

    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setTaskLaunchAspectRatioScrollAlpha(F)V

    iget-object v5, p0, Lcg/e;->j:Ljava/util/List;

    invoke-static {p0, p1, v1, v5}, Lcg/e;->b(Lcg/e;FLjava/util/List;Ljava/util/List;)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setDigitalWellBeingScrollAlpha(F)V

    iget-object v5, p0, Lcg/e;->c:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result v5

    iget-object v6, p0, Lcg/e;->a:Landroid/content/res/Resources;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x7f07011c

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    const v7, 0x3c23d70a    # 0.01f

    sub-float/2addr v5, v7

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_2

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {p2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result p2

    if-nez p2, :cond_4

    const p2, 0x3f6147ae    # 0.88f

    const v5, 0x3f666666    # 0.9f

    invoke-static {p2, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result p2

    if-nez p2, :cond_3

    const p2, 0x3f8ccccd    # 1.1f

    const v5, 0x3f8f5c29    # 1.12f

    invoke-static {p2, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->semRequestAccessibilityFocus()Z

    :cond_4
    :goto_1
    iget-object p2, p0, Lcg/e;->g:Ljava/util/List;

    invoke-static {p0, p1, v1, p2}, Lcg/e;->b(Lcg/e;FLjava/util/List;Ljava/util/List;)F

    move-result p2

    invoke-virtual {v3, p2}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setScrollDimAlpha(F)V

    iget-object p2, p0, Lcg/e;->b:Lkg/k0;

    check-cast p2, Lkg/m0;

    invoke-virtual {p2, v6, p1}, Lkg/m0;->c(Landroid/content/res/Resources;F)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setTiltRadian(D)V

    iget-object p2, p0, Lcg/e;->f:Ljava/util/List;

    invoke-static {p0, p1, v1, p2}, Lcg/e;->b(Lcg/e;FLjava/util/List;Ljava/util/List;)F

    move-result p2

    div-float/2addr p2, v0

    invoke-virtual {v2, p2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->setScrollScale(F)V

    iget-object p2, p0, Lcg/e;->h:Ljava/util/List;

    invoke-static {p0, p1, v1, p2}, Lcg/e;->b(Lcg/e;FLjava/util/List;Ljava/util/List;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->setScrollAlpha(F)V

    invoke-static {p0, p1, v1, p2}, Lcg/e;->b(Lcg/e;FLjava/util/List;Ljava/util/List;)F

    move-result p0

    invoke-virtual {v4, p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setTaskLabelScrollAlpha(F)V

    return-void
.end method
