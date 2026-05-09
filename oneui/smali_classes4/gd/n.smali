.class public final synthetic Lgd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;I)V
    .locals 0

    iput p2, p0, Lgd/n;->c:I

    iput-object p1, p0, Lgd/n;->e:Lcom/honeyspace/common/log/LogTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget v0, p0, Lgd/n;->c:I

    const/16 v1, 0x42

    const-string v2, "event"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lgd/n;->e:Lcom/honeyspace/common/log/LogTag;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw8/n;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/16 p1, 0x3d

    if-eq p2, p1, :cond_2

    const/16 p1, 0x52

    if-eq p2, p1, :cond_2

    const/16 p1, 0x6f

    if-eq p2, p1, :cond_2

    const/16 p1, 0x18

    if-eq p2, p1, :cond_2

    const/16 p1, 0x19

    if-eq p2, p1, :cond_2

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    iget-object p0, p0, Lw8/n;->j:Lo7/k;

    if-nez p0, :cond_1

    const-string p0, "startFinder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lo7/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    :pswitch_0
    move v3, v4

    :goto_1
    :pswitch_1
    return v3

    :pswitch_2
    check-cast p0, Lsb/l;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v3, :cond_3

    goto :goto_2

    :cond_3
    packed-switch p2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lsb/l;->getKeyAction()Lkb/g;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lkb/g;->d:Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_4

    :goto_2
    move v3, v4

    goto :goto_3

    :pswitch_4
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    if-ne p2, v3, :cond_4

    invoke-virtual {p0, p1}, Lkb/g;->e(Landroid/view/View;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lkb/g;->c(Landroid/view/View;)Z

    move-result v3

    goto :goto_3

    :pswitch_5
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    if-ne p2, v3, :cond_5

    invoke-virtual {p0, p1}, Lkb/g;->d(Landroid/view/View;)Z

    move-result v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lkb/g;->b(Landroid/view/View;)Z

    move-result v3

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, p1}, Lkb/g;->a(Landroid/view/View;)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0}, Lkb/g;->f()V

    :goto_3
    return v3

    :pswitch_8
    check-cast p0, Lho/k;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, v1, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne v3, p1, :cond_6

    invoke-virtual {p0}, Lho/k;->C()V

    :cond_6
    return v4

    :pswitch_9
    check-cast p0, Lgd/c0;

    sget p1, Lgd/c0;->X:I

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_a

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_a

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_a

    if-ne p2, v1, :cond_a

    iget-object p1, p0, Lgd/c0;->B:Lcom/honeyspace/sdk/HoneyType;

    sget-object p2, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    if-ne p1, p2, :cond_8

    iget-object p0, p0, Lgd/c0;->O:Landroid/view/View;

    const-string p1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    goto :goto_4

    :cond_7
    move p1, v4

    :goto_4
    if-lez p1, :cond_b

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lgd/c0;->O:Landroid/view/View;

    const-string p1, "null cannot be cast to non-null type com.honeyspace.ui.common.FastRecyclerView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->getItemCount()I

    move-result p1

    goto :goto_5

    :cond_9
    move p1, v4

    :goto_5
    if-lez p1, :cond_b

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_6

    :cond_a
    move v3, v4

    :cond_b
    :goto_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10c
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
