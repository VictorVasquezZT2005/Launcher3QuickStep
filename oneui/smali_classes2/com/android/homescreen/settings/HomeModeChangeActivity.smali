.class public final Lcom/android/homescreen/settings/HomeModeChangeActivity;
.super Lh0/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/homescreen/settings/HomeModeChangeActivity;",
        "Lh0/j;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "getDeviceStatusSource",
        "()Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "setDeviceStatusSource",
        "(Lcom/honeyspace/sdk/source/DeviceStatusSource;)V",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "setSaLogging",
        "(Lcom/honeyspace/common/interfaces/SALogging;)V",
        "Lcom/honeyspace/data/db/FolderIconDB;",
        "folderIconDB",
        "Lcom/honeyspace/data/db/FolderIconDB;",
        "getFolderIconDB",
        "()Lcom/honeyspace/data/db/FolderIconDB;",
        "setFolderIconDB",
        "(Lcom/honeyspace/data/db/FolderIconDB;)V",
        "OneUiHome_release"
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
.field public static final synthetic u:I


# instance fields
.field public deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public folderIconDB:Lcom/honeyspace/data/db/FolderIconDB;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public n:Lpp/f;

.field public o:Lpp/g;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public s:Z

.field public saLogging:Lcom/honeyspace/common/interfaces/SALogging;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh0/p;-><init>(I)V

    const-string v0, "HomeModeChangeActivity"

    iput-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->m:Ljava/lang/String;

    new-instance v0, Lh0/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh0/q;-><init>(Lcom/android/homescreen/settings/HomeModeChangeActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->p:Lkotlin/Lazy;

    new-instance v0, Lh0/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh0/q;-><init>(Lcom/android/homescreen/settings/HomeModeChangeActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->q:Lkotlin/Lazy;

    new-instance v0, Lh0/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lh0/q;-><init>(Lcom/android/homescreen/settings/HomeModeChangeActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->r:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 13

    iget-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070314

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lpp/f;->k:Landroidx/appcompat/widget/Toolbar;

    const-string v5, "homeModeChangeToolbar"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->x(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v4, v0, Lpp/f;->n:Landroid/view/View;

    const-string v5, "homeScreenModeGap"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lpp/f;->i:Landroid/view/View;

    const-string v6, "homeModeApplyButtonGap"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v3, v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, Lpp/f;->q:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v5, "modeAppsRadio"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lpp/f;->u:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v6, "modeHomeOnlyRadio"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->K(Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;)V

    iget-object v4, v0, Lpp/f;->h:Landroidx/appcompat/widget/AppCompatButton;

    const-string v5, "homeModeApplyButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->E(Landroidx/appcompat/widget/AppCompatButton;)V

    iget-object v4, v0, Lpp/f;->o:Landroid/widget/LinearLayout;

    const-string v5, "homeScreenPreview"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lpp/f;->m:Landroid/widget/LinearLayout;

    const-string v6, "homeScreenMode"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lh0/j;->p(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v5}, Lh0/j;->p(Landroid/widget/LinearLayout;)V

    iget-object v4, v0, Lpp/f;->v:Landroid/widget/ImageView;

    const-string v5, "modePreviewImage"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->J(Landroid/widget/ImageView;)V

    iget-object v4, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v4, v4, Lpp/f;->w:Landroidx/core/widget/NestedScrollView;

    const-string v5, "nestedScrollView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lh0/j;->l(Landroidx/core/widget/NestedScrollView;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v0, Lpp/f;->l:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v4, v0, Lpp/f;->s:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lh0/j;->o()Z

    move-result v7

    if-nez v7, :cond_4

    move v3, v6

    :cond_4
    invoke-virtual {v4, v6, v3, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v8, v0, Lpp/f;->c:Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a01a3

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v3, 0x7f0a0641

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const v3, 0x7f0a00a6

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v10, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lh0/j;->q(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object p0, v0, Lpp/f;->c:Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;

    const v0, 0x7f060770

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;->setPaddingColor(I)V

    iget-object p0, v7, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_5
    iget-object p0, p0, Lpp/f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v7, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_6
    iget-object p0, p0, Lpp/f;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v7, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_7
    iget-object p0, p0, Lpp/f;->h:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v7, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    if-nez p0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_8
    iget-object p0, p0, Lpp/f;->x:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v0, v7, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lpp/f;->w:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lu2/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    iget-object p0, v7, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    if-nez p0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lpp/f;->j:Landroid/widget/LinearLayout;

    const-string v0, "homeModeApplyButtonLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc3/b;

    invoke-direct {v0, v7, v6}, Lc3/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final B()V
    .locals 13

    iget-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    const-string v1, "bindingPopOver"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070314

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, v0, Lpp/g;->k:Landroidx/appcompat/widget/Toolbar;

    iget-object v5, v0, Lpp/g;->c:Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;

    iget-object v6, v0, Lpp/g;->n:Landroid/widget/LinearLayout;

    const-string v7, "homeModeChangeToolbar"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->x(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v4, v0, Lpp/g;->m:Landroid/view/View;

    const-string v7, "homeScreenModeGap"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lpp/g;->i:Landroid/view/View;

    const-string v8, "homeModeApplyButtonGap"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v3, v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, Lpp/g;->p:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v7, "modeAppsRadio"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lpp/g;->t:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v8, "modeHomeOnlyRadio"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v7}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->K(Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;)V

    iget-object v4, v0, Lpp/g;->h:Landroidx/appcompat/widget/AppCompatButton;

    const-string v7, "homeModeApplyButton"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->E(Landroidx/appcompat/widget/AppCompatButton;)V

    const-string v4, "homeScreenPreview"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lpp/g;->l:Landroid/widget/LinearLayout;

    const-string v8, "homeScreenMode"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lh0/j;->p(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v7}, Lh0/j;->p(Landroid/widget/LinearLayout;)V

    iget-object v7, v0, Lpp/g;->u:Landroid/widget/ImageView;

    const-string v8, "modePreviewImage"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->J(Landroid/widget/ImageView;)V

    iget-object v7, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    if-nez v7, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_1
    iget-object v7, v7, Lpp/g;->v:Landroidx/core/widget/NestedScrollView;

    const-string v8, "nestedScrollView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lh0/j;->l(Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070310

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    sget-object v9, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070316

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070315

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_0
    invoke-virtual {v9}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_4

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070319

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v6, v11, v4, v11, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v0, v0, Lpp/g;->r:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lh0/j;->o()Z

    move-result v4

    if-nez v4, :cond_6

    move v3, v7

    :cond_6
    invoke-virtual {v0, v11, v3, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "getRoot(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01a3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x1c

    invoke-static {p0, v5, v0, v2, v3}, Lh0/j;->s(Lh0/j;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;I)V

    const v0, 0x7f060770

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;->setPaddingColor(I)V

    iget-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lpp/g;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lpp/g;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lpp/g;->h:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lpp/g;->w:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v3, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    if-nez v3, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_b
    iget-object v3, v3, Lpp/g;->v:Landroidx/core/widget/NestedScrollView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lu2/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    iget-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lpp/g;->j:Landroid/widget/LinearLayout;

    const-string v1, "homeModeApplyButtonLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc3/b;

    invoke-direct {v1, p0, v11}, Lc3/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final C(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    const-string v2, "bindingPopOver"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lpp/g;->t:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lpp/g;->p:Landroidx/appcompat/widget/AppCompatRadioButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    const-string v2, "binding"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lpp/f;->u:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lpp/f;->q:Landroidx/appcompat/widget/AppCompatRadioButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->I(Z)V

    return-void
.end method

.method public final E(Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->v()Z

    move-result v0

    iget-object p0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f07030b

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f07030c

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public final I(Z)V
    .locals 9

    iget-boolean v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->s:Z

    const-string v1, "binding"

    const-string v2, "bindingPopOver"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->w(Z)I

    move-result v0

    iget-object v4, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_0
    iget-object v4, v4, Lpp/g;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->w(Z)I

    move-result v0

    iget-object v4, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    iget-object v4, v4, Lpp/f;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->s:Z

    const v4, 0x7f14024f

    const v5, 0x7f140250

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lpp/g;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lpp/f;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-boolean v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->s:Z

    iget-object v4, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->p:Lkotlin/Lazy;

    const/16 v5, 0x66

    const/16 v6, 0xff

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_8

    move v7, v8

    :cond_8
    iget-object p1, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    iget-object p1, p1, Lpp/g;->h:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v7, :cond_a

    move v5, v6

    :cond_a
    iget-object p0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    if-nez p0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v3, p0

    :goto_4
    iget-object p0, v3, Lpp/g;->h:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_c
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_d

    move v7, v8

    :cond_d
    iget-object p1, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_e
    iget-object p1, p1, Lpp/f;->h:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v7, :cond_f

    move v5, v6

    :cond_f
    iget-object p0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    if-nez p0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v3, p0

    :goto_5
    iget-object p0, v3, Lpp/f;->h:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final J(Landroid/widget/ImageView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lh0/j;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07031c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v1, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->s:Z

    const v2, 0x7f070317

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    if-nez v1, :cond_1

    const-string v1, "bindingPopOver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v1, v3, Lpp/g;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    if-nez v1, :cond_3

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iget-object v1, v3, Lpp/f;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07031d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07031a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07031e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07031b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final K(Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;)V
    .locals 3

    iget-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->t:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "SelectedMode"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object p0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x7f0a03ff

    if-ne v4, v5, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->C(Z)V

    return-void

    :cond_2
    :goto_1
    const/4 v11, 0x1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x7f0a0406

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v11}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->C(Z)V

    return-void

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v4, 0x7f0a0324

    if-ne v2, v4, :cond_e

    iget-object v2, p0, Lh0/j;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    const-string v12, "applicationScope"

    if-eqz v2, :cond_6

    move-object v4, v2

    goto :goto_3

    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    :goto_3
    new-instance v7, Lh0/r;

    invoke-direct {v7, p0, v10, v3}, Lh0/r;-><init>(Lcom/android/homescreen/settings/HomeModeChangeActivity;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->v()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "change space to home only : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.honeyspace.data.prefs"

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v2, :cond_7

    const-string v4, "HomeOnly"

    goto :goto_4

    :cond_7
    const-string v4, "OneUI"

    :goto_4
    const-string v5, "pref_current_space_name"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->r:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getTalkbackEnabled()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140251

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14024d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14024e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "format(...)"

    invoke-static {v4, v11, v5, v6}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getBaseContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh0/j;->u(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const-string/jumbo v0, "saLogging"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :goto_6
    if-eqz v2, :cond_b

    const-string v3, "7008"

    goto :goto_7

    :cond_b
    const-string v3, "7308"

    :goto_7
    if-eqz v2, :cond_c

    const-string v2, "2"

    :goto_8
    move-object v6, v2

    goto :goto_9

    :cond_c
    const-string v2, "1"

    goto :goto_8

    :goto_9
    const/16 v8, 0x28

    const/4 v9, 0x0

    const-string v2, "702"

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lh0/j;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :goto_a
    new-instance v4, Lh0/r;

    invoke-direct {v4, p0, v10, v11}, Lh0/r;-><init>(Lcom/android/homescreen/settings/HomeModeChangeActivity;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_e
    :goto_b
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->t:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->t:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_1
    invoke-super {p0, p1}, Lh0/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->s:Z

    const-string v0, "inflate(...)"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lpp/g;->a(Landroid/view/LayoutInflater;)Lpp/g;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    iget-object p1, p1, Lpp/g;->c:Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->B()V

    invoke-virtual {p0}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->v()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->I(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lpp/f;->a(Landroid/view/LayoutInflater;)Lpp/f;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    iget-object p1, p1, Lpp/f;->c:Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->A()V

    invoke-virtual {p0}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->v()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->I(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->y()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lh0/j;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->t:Landroid/os/Bundle;

    :cond_0
    sget-object p1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lh0/j;->o()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->s:Z

    const-string v0, "inflate(...)"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lpp/g;->a(Landroid/view/LayoutInflater;)Lpp/g;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    iget-object p1, p1, Lpp/g;->c:Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->B()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lpp/f;->a(Landroid/view/LayoutInflater;)Lpp/f;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    iget-object p1, p1, Lpp/f;->c:Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->A()V

    :goto_2
    invoke-virtual {p0}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->y()V

    invoke-virtual {p0}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->v()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->I(Z)V

    invoke-virtual {p0}, Lh0/j;->t()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    if-nez p0, :cond_0

    const-string p0, "bindingPopOver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lpp/g;->p:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    if-nez p0, :cond_2

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lpp/f;->q:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    :goto_2
    xor-int/lit8 p0, p0, 0x1

    const-string v0, "SelectedMode"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->v()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/homescreen/settings/HomeModeChangeActivity;->I(Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final v()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    if-nez p0, :cond_0

    const-string p0, "bindingPopOver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lpp/g;->t:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    if-nez p0, :cond_2

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lpp/f;->u:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final w(Z)I
    .locals 6

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v1

    const-string v3, "deviceStatusSource"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const p0, 0x7f080299

    return p0

    :cond_2
    const p0, 0x7f080295

    return p0

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    const v1, 0x7f080291

    const v5, 0x7f080296

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    if-eqz p0, :cond_4

    move-object v4, p0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4, v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    const p0, 0x7f080297

    return p0

    :cond_5
    const p0, 0x7f080292

    return p0

    :cond_6
    if-eqz p1, :cond_7

    return v5

    :cond_7
    return v1

    :cond_8
    if-eqz p1, :cond_9

    return v5

    :cond_9
    return v1

    :cond_a
    :goto_2
    if-eqz p1, :cond_b

    const p0, 0x7f080298

    return p0

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    if-ne p0, v2, :cond_c

    const p0, 0x7f080293

    return p0

    :cond_c
    const p0, 0x7f080294

    return p0
.end method

.method public final x(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-boolean p1, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->s:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    if-nez p1, :cond_0

    const-string p1, "bindingPopOver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lpp/g;->g:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lpp/f;->g:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f14024a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getBaseContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->getListHorizontalPadding(Landroid/content/Context;)I

    move-result v0

    iget-boolean v1, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    const-string v3, "bindingPopOver"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lpp/g;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->o:Lpp/g;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lpp/g;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    const-string v3, "binding"

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lpp/f;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->n:Lpp/f;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lpp/f;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
