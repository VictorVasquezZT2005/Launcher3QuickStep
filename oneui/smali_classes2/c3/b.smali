.class public final synthetic Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lc3/b;->e:Ljava/lang/Object;

    iput p2, p0, Lc3/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    iget-object v0, p0, Lc3/b;->e:Ljava/lang/Object;

    check-cast v0, Lh0/j;

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "windowInsets"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string v2, "getInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lh0/j;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070309

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, v1, Landroidx/core/graphics/Insets;->bottom:I

    :goto_0
    const/4 v1, 0x0

    iget p0, p0, Lc3/b;->c:I

    invoke-virtual {p1, v1, p0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    iget-object v0, p0, Lc3/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/GestureInputHandler;

    iget p0, p0, Lc3/b;->c:I

    invoke-static {v0, p0, p1}, Lcom/honeyspace/gesture/GestureInputHandler;->c(Lcom/honeyspace/gesture/GestureInputHandler;ILandroid/view/InputEvent;)V

    return-void
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    iget-object p1, p0, Lc3/b;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lc3/b;->c:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e(I)V

    const/4 p0, 0x1

    return p0
.end method
