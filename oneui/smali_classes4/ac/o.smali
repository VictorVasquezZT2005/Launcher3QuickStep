.class public final Lac/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lac/s;


# direct methods
.method public constructor <init>(Lac/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/o;->a:Lac/s;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_2

    const/16 p1, 0xff

    int-to-float p1, p1

    iget-object p0, p0, Lac/o;->a:Lac/s;

    iget-object p2, p0, Lac/s;->o:Landroidx/appcompat/widget/SeslSeekBar;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p2, "opacitySeekBar"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    mul-float/2addr p2, p1

    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object p1

    iget p1, p1, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->g:I

    float-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iget-object p2, p0, Lac/s;->s:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;

    if-nez p2, :cond_1

    const-string p2, "palette"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p0, p2, p2}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->b(ILcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;ZZ)V

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    return-void
.end method
