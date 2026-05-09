.class public final Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;",
        "",
        "darkIntensity",
        "",
        "setDarkIntensity",
        "(F)V",
        "Landroid/graphics/Rect;",
        "getPercentageTextBoundingRect",
        "()Landroid/graphics/Rect;",
        "getChargingIconBounds",
        "",
        "showPercentSetting",
        "setShowPercentSetting",
        "(Ljava/lang/Integer;)V",
        "Lxe/e;",
        "value",
        "g",
        "Lxe/e;",
        "getBatteryState",
        "()Lxe/e;",
        "batteryState",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "getGlobalSettingsDataSource",
        "()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "setGlobalSettingsDataSource",
        "(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V",
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "broadcastDispatcher",
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "getBroadcastDispatcher",
        "()Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "setBroadcastDispatcher",
        "(Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V",
        "ui-honeypots-taskbar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;

.field public e:I

.field public f:Z

.field public g:Lxe/e;

.field public globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:I

.field public final i:F

.field public final j:F

.field public final k:I

.field public final l:I

.field public m:Z

.field public n:Lxe/d;

.field public o:Z

.field public p:Ljava/util/ArrayList;

.field public q:F

.field public r:I

.field public final s:Lcom/honeyspace/common/utils/ConfigChecker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lcom/honeyspace/common/utils/ConfigChecker;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v3, "getConfiguration(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/honeyspace/common/utils/ConfigChecker;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->s:Lcom/honeyspace/common/utils/ConfigChecker;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x800013

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v1, Lne/c;->a:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    new-instance v1, Lxe/d;

    invoke-direct {v1, p1}, Lxe/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->n:Lxe/d;

    new-instance v1, Lxe/e;

    invoke-direct {v1}, Lxe/e;-><init>()V

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->g:Lxe/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e84

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->i:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e82

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->j:F

    const v1, 0x7f060a02

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->l:I

    const v1, 0x7f060a01

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->k:I

    const v1, 0x7f0602cf

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    const v1, 0x7f0601d6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "batterymanager"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/os/BatteryManager;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->e:I

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->n:Lxe/d;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v2, 0x7f0700bf

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->setShowPercentSetting(Ljava/lang/Integer;)V

    return-void
.end method

.method private final setShowPercentSetting(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->m:Z

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->n:Lxe/d;

    iput-boolean p1, p0, Lxe/d;->E:Z

    invoke-virtual {p0}, Lxe/d;->h()V

    iget-object p0, p0, Lxe/d;->I:Lab/d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140027

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140026

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getBatteryState()Lxe/e;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->g:Lxe/e;

    return-object p0
.end method

.method public final getBroadcastDispatcher()Lcom/honeyspace/common/interfaces/BroadcastDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "broadcastDispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getChargingIconBounds()Landroid/graphics/Rect;
    .locals 8

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->n:Lxe/d;

    iget v0, p0, Lxe/d;->v:I

    iget v1, p0, Lxe/d;->w:I

    iget-object v2, p0, Lxe/d;->c:Landroid/content/Context;

    iget-boolean v3, p0, Lxe/d;->E:Z

    if-eqz v3, :cond_0

    const v3, 0x7f070216

    invoke-static {v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const v3, 0x7f070215

    invoke-static {v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v3

    :goto_0
    iget-boolean v4, p0, Lxe/d;->E:Z

    if-eqz v4, :cond_1

    const v4, 0x7f070214

    invoke-static {v2, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v2

    goto :goto_1

    :cond_1
    const v4, 0x7f070213

    invoke-static {v2, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v2

    :goto_1
    iget v4, p0, Lxe/d;->r:I

    sub-int v5, v4, v3

    sub-int/2addr v5, v1

    sub-int/2addr v5, v0

    iget v6, p0, Lxe/d;->J:F

    float-to-int v6, v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lxe/d;->s:I

    sub-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    iget-boolean v7, p0, Lxe/d;->E:Z

    if-nez v7, :cond_2

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v3, 0x2

    sub-int v5, v4, v5

    :cond_2
    invoke-virtual {p0}, Lxe/d;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lxe/d;->r:I

    sub-int/2addr v4, v3

    iget p0, p0, Lxe/d;->J:F

    float-to-int p0, p0

    add-int/2addr v4, p0

    add-int/2addr v4, v1

    add-int/2addr v4, v0

    div-int/lit8 v5, v4, 0x2

    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr v3, v5

    add-int/2addr v2, v6

    invoke-direct {p0, v5, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "globalSettingsDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPercentageTextBoundingRect()Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->n:Lxe/d;

    iget-object v0, p0, Lxe/d;->c:Landroid/content/Context;

    iget-boolean v1, p0, Lxe/d;->E:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxe/d;->B:Lxe/e;

    iget-boolean v2, v1, Lxe/e;->g:Z

    if-eqz v2, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    iget v1, v1, Lxe/e;->a:I

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxe/d;->c(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v2

    iget-boolean v3, p0, Lxe/d;->E:Z

    const v4, 0x7f070216

    invoke-static {v0, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0}, Lxe/d;->i()Z

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lxe/d;->F:Z

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    iget v3, p0, Lxe/d;->r:I

    :goto_1
    int-to-float v3, v3

    div-float/2addr v3, v6

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lxe/d;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    iget v3, p0, Lxe/d;->r:I

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_3
    iget v3, p0, Lxe/d;->r:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget v4, p0, Lxe/d;->v:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lxe/d;->w:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    :goto_3
    iget v4, p0, Lxe/d;->s:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v4

    const-string v6, "getInstance(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "my_MM"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "format(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lxe/d;->c(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_4
    iget-object p0, p0, Lxe/d;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x2

    int-to-float v4, v1

    div-float/2addr p0, v4

    sub-float v4, v3, p0

    float-to-int v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v1

    int-to-float v6, v6

    sub-float v6, v5, v6

    float-to-int v6, v6

    add-float/2addr v3, p0

    float-to-int p0, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v5, v1

    float-to-int v1, v5

    invoke-direct {v0, v4, v6, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_5
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getDISPLAY_BATTERY_PERCENTAGE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lxe/b;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lxe/b;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->getBroadcastDispatcher()Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lxe/b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lxe/b;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->s:Lcom/honeyspace/common/utils/ConfigChecker;

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/utils/ConfigChecker;->isLocaleChanged(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->b()V

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/honeyspace/common/utils/ConfigChecker;->invoke$default(Lcom/honeyspace/common/utils/ConfigChecker;Landroid/content/res/Configuration;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_5

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Lxe/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lxe/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->n:Lxe/d;

    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->m:Z

    iput-boolean v1, v0, Lxe/d;->E:Z

    invoke-virtual {v0}, Lxe/d;->h()V

    iget-object v0, v0, Lxe/d;->I:Lab/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->n:Lxe/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxe/d;->h()V

    iget-object v0, v0, Lxe/d;->I:Lab/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->n:Lxe/d;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->g:Lxe/e;

    invoke-virtual {v0, v1}, Lxe/d;->f(Lxe/e;)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->q:F

    iget v4, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->r:I

    invoke-virtual {p0, v0, v1, v4}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->onDarkChanged(Ljava/util/ArrayList;FI)V

    :cond_4
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->n:Lxe/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxe/c;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lxe/c;-><init>(Lxe/d;I)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    new-instance v1, Lxe/c;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lxe/c;-><init>(Lxe/d;I)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->n:Lxe/d;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0700bf

    invoke-static {v1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 3

    const-string v0, "areas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->o:Z

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->p:Ljava/util/ArrayList;

    iput p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->q:F

    iput p3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->r:I

    invoke-static {p1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->n:Lxe/d;

    iput p2, v1, Lxe/d;->D:F

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->i:F

    iget v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->j:F

    invoke-static {v1, v0, p2, v0}, La6/r;->A(FFFF)F

    move-result v0

    goto :goto_1

    :cond_1
    const v0, 0x3f3d70a4    # 0.74f

    :goto_1
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->getInstance()Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->h:I

    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/Collection;Landroid/view/View;I)I

    iget p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->h:I

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->n:Lxe/d;

    iput p1, p0, Lxe/d;->t:I

    iput p1, p0, Lxe/d;->g:I

    iget-object p1, p0, Lxe/d;->h:Landroid/graphics/Paint;

    iget p2, p0, Lxe/d;->D:F

    iget p3, p0, Lxe/d;->j:I

    iget v1, p0, Lxe/d;->k:I

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->getInstance()Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p2, p3, v1}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lxe/d;->i:Landroid/graphics/Paint;

    iget p2, p0, Lxe/d;->D:F

    iget p3, p0, Lxe/d;->l:I

    iget v1, p0, Lxe/d;->m:I

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->getInstance()Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p2, p3, v1}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setBroadcastDispatcher(Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    return-void
.end method

.method public final setDarkIntensity(F)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, -0x12000001

    invoke-virtual {p0, v0, p1, v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->onDarkChanged(Ljava/util/ArrayList;FI)V

    return-void
.end method

.method public final setGlobalSettingsDataSource(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-void
.end method
