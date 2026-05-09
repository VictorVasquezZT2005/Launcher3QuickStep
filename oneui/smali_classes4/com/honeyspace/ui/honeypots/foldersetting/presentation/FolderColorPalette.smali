.class public final Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;",
        "Landroid/widget/LinearLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;",
        "viewModel",
        "",
        "setSelectBorder",
        "(Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;)V",
        "setFolderColorTalkback",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "",
        "g",
        "Z",
        "isLargeFolder",
        "()Z",
        "setLargeFolder",
        "(Z)V",
        "getSupportThemeColor",
        "supportThemeColor",
        "foldersetting_release"
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
.field public static final synthetic h:I


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Lyb/a;

.field public f:Lac/e;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "FolderColorPalette"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;ILcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;ZI)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->b(ILcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;ZZ)V

    return-void
.end method

.method private final getSupportThemeColor()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->e:Lyb/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyb/a;->f:Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->c:Lcom/honeyspace/ui/common/model/FolderStyle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getSupportThemeColor()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/FolderStyle;->isDefaultTheme()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final setFolderColorTalkback(Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;)V
    .locals 12

    iget v0, p1, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->g:I

    iget-object v1, p1, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->c:Lcom/honeyspace/ui/common/model/FolderStyle;

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColorIndex(I)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f14012c

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/FolderStyle;->isDefaultTheme()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/FolderStyle;->isWallpaperTheme()Z

    move-result v9

    if-nez v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    const/4 v11, 0x5

    if-eqz v4, :cond_7

    if-eq v4, v10, :cond_6

    const/4 v10, 0x2

    if-eq v4, v10, :cond_5

    const/4 v10, 0x3

    if-eq v4, v10, :cond_4

    const/4 v10, 0x4

    if-eq v4, v10, :cond_3

    if-eq v4, v11, :cond_2

    const-string v7, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f14012d

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f140291

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f140292

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f140715

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f140368

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f140159

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_2
    if-eq v4, v0, :cond_9

    iget v8, p1, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->h:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_a

    if-ne v4, v11, :cond_a

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f140548

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, " "

    invoke-static {v7, v8, v4}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    move v4, v6

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private final setSelectBorder(Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0803c1

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p1, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->c:Lcom/honeyspace/ui/common/model/FolderStyle;

    iget p1, p1, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->g:I

    invoke-virtual {v3, p1}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColorIndex(I)I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Landroid/widget/ImageView;

    if-ne p1, v4, :cond_1

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    if-ne p1, v7, :cond_2

    const/4 v7, 0x5

    if-ne v4, v7, :cond_2

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->getSupportThemeColor()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    move v4, v6

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->e:Lyb/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyb/a;->e:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ge v2, p1, :cond_0

    const-string v4, "button"

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(ILcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;ZZ)V
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->c:Lcom/honeyspace/ui/common/model/FolderStyle;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColor(I)I

    move-result v0

    :goto_0
    iget v1, p2, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->g:I

    if-ne v1, v0, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iput v0, p2, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->g:I

    if-eqz p3, :cond_2

    iget p3, p2, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->h:I

    or-int/lit8 p3, p3, 0x8

    goto :goto_1

    :cond_2
    iget p3, p2, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->h:I

    and-int/lit8 p3, p3, -0x9

    :goto_1
    iput p3, p2, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->h:I

    iget-object p3, p2, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->i:Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, v1, v2, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "updateColor: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, p2}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->setSelectBorder(Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;)V

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->setFolderColorTalkback(Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;)V

    return-void
.end method

.method public final d(Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;La8/a;)V
    .locals 11

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opacityUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lyb/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lyb/b;

    iput-object p1, v2, Lyb/a;->f:Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->e:Lyb/a;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    new-instance v3, Lac/c;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lac/c;-><init>(Lcom/honeyspace/common/log/LogTag;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v5, v9

    goto :goto_1

    :cond_2
    move-object v4, p0

    move-object v6, p1

    invoke-direct {v4, v6}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->setSelectBorder(Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;)V

    const/4 p0, 0x5

    invoke-virtual {v4, p0}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, v6, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->c:Lcom/honeyspace/ui/common/model/FolderStyle;

    invoke-direct {v4}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->getSupportThemeColor()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/FolderStyle;->isNightModeTheme()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    :cond_4
    iget-object v0, v6, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->c:Lcom/honeyspace/ui/common/model/FolderStyle;

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColor(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080277

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    move v2, p2

    goto :goto_2

    :cond_6
    invoke-direct {v4, v6}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->setFolderColorTalkback(Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;)V

    return-void
.end method

.method public final f(Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opacityUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lac/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p1, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->g:I

    new-instance v2, Lac/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3, p2}, Lac/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1, v6, v2}, Lac/e;-><init>(Landroid/content/Context;ILac/a;)V

    const-string p1, "show"

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of p1, v1, Landroid/app/Activity;

    const p2, 0x7f1501cf

    if-eqz p1, :cond_0

    new-instance v3, Landroidx/picker3/app/SeslColorPickerDialog;

    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v4, v1, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lac/d;

    const/4 p1, 0x0

    invoke-direct {v5, v0, p1}, Lac/d;-><init>(Lac/e;I)V

    invoke-virtual {v0}, Lac/e;->a()[I

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/picker3/app/SeslColorPickerDialog;-><init>(Landroid/content/Context;Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;I[IZ)V

    goto :goto_0

    :cond_0
    new-instance v3, Lac/u;

    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {p1, v1, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lac/d;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lac/d;-><init>(Lac/e;I)V

    invoke-virtual {v0}, Lac/e;->a()[I

    move-result-object v1

    invoke-direct {v3, p1, p2, v6, v1}, Lac/u;-><init>(Landroidx/appcompat/view/ContextThemeWrapper;Lac/d;I[I)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroidx/picker3/app/SeslColorPickerDialog;->disableEyeDropper(Z)V

    invoke-virtual {v3}, Landroid/app/Dialog;->create()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/picker3/app/SeslColorPickerDialog;->setNewColor(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    iput-object v3, v0, Lac/e;->g:Landroidx/picker3/app/SeslColorPickerDialog;

    new-instance p1, Lac/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lac/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->f:Lac/e;

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setLargeFolder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->g:Z

    return-void
.end method
