.class public interface abstract Lqb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Lcom/honeyspace/sdk/BackgroundUtils;Landroid/graphics/Bitmap;)V
.end method

.method public abstract d(Lcom/honeyspace/sdk/HoneyState;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V
.end method

.method public abstract f(Z)V
.end method

.method public abstract getAbsFolderViewModel()Lvb/i0;
.end method

.method public abstract getAddAppButton()Landroid/widget/ImageView;
.end method

.method public abstract getBlurView()Landroid/view/View;
.end method

.method public abstract getContainer()Landroid/view/View;
.end method

.method public abstract getContainerMarginTopDistance()I
.end method

.method public abstract getFirstIconView()Lcom/honeyspace/common/iconview/IconView;
.end method

.method public abstract getHomeUpOptButton()Landroid/widget/ImageView;
.end method

.method public abstract getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;
.end method

.method public abstract getSettingButtons()Landroid/widget/ImageView;
.end method

.method public abstract getTitleView()Landroid/widget/EditText;
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const-string p0, "blurManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "doCaptureAgain"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract setCloseAction(Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract setEducationWork(Lcom/honeyspace/sdk/cache/WorkProfileStringCache;)V
.end method

.method public abstract setTitleEditMode(I)V
.end method
