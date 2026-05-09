.class public final synthetic Lac/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lac/j;->c:I

    iput-object p2, p0, Lac/j;->e:Ljava/lang/Object;

    iput-object p3, p0, Lac/j;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lac/j;->c:I

    iget-object p3, p0, Lac/j;->f:Ljava/lang/Object;

    iget-object p0, p0, Lac/j;->e:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lue/g0;

    check-cast p3, Landroid/view/View;

    sget p1, Lue/g0;->o0:I

    if-ne p2, p6, :cond_0

    if-eq p4, p8, :cond_1

    :cond_0
    invoke-static {p0}, Lue/g0;->y(Lue/g0;)V

    iget-object p0, p0, Lue/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string p1, "StatusPanelWidth"

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lyb/c;

    check-cast p3, Lac/s;

    sget p1, Lac/s;->z:I

    iget-object p1, p0, Lyb/c;->m:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderSettingScrollView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lyb/c;->m:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderSettingScrollView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p0, p2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "canScroll "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p3, Lac/s;->i:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p1, :cond_4

    const-string p1, "appBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    iput-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->g0:Z

    iput-boolean p0, p1, Lcom/google/android/material/appbar/AppBarLayout;->f0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
