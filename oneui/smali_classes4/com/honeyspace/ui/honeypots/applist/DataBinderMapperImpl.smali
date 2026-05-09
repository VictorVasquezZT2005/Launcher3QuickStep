.class public Lcom/honeyspace/ui/honeypots/applist/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/honeyspace/ui/honeypots/applist/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d001f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0020

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0021

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0023

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0026

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d024a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final collectDependencies()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Lkotlin/text/g;->y(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Li8/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 13

    move-object v2, p2

    .line 1
    sget-object p0, Lcom/honeyspace/ui/honeypots/applist/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v0, p3

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const/4 v9, 0x0

    if-lez p0, :cond_7

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-wide/16 v10, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    const-string p0, "layout/sync_on_guide_layout_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lk8/l;

    .line 5
    sget-object p0, Lk8/l;->i:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v4, v9, p0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p0

    .line 6
    aget-object v4, p0, v7

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v3, p0, v3

    check-cast v3, Landroid/widget/Button;

    aget-object v5, p0, v5

    check-cast v5, Landroid/widget/TextView;

    aget-object p0, p0, v6

    move-object v5, p0

    check-cast v5, Landroid/widget/LinearLayout;

    move-object v1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lk8/k;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;)V

    .line 7
    iput-wide v10, v0, Lk8/l;->h:J

    .line 8
    iget-object p0, v0, Lk8/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Lk8/l;->invalidateAll()V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for sync_on_guide_layout is invalid. Received: "

    .line 12
    invoke-static {v0, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :pswitch_1
    const-string p0, "layout/apps_monetize_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 15
    new-instance p0, Lk8/j;

    .line 16
    invoke-static {p1, p2, v6, v9, v9}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 17
    aget-object v0, v0, v7

    check-cast v0, Lcom/honeyspace/ui/honeypots/applist/presentation/AppsMonetizeContainer;

    invoke-direct {p0, p1, p2, v0}, Lk8/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/applist/presentation/AppsMonetizeContainer;)V

    .line 18
    iput-wide v10, p0, Lk8/j;->g:J

    .line 19
    iget-object v0, p0, Lk8/i;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/AppsMonetizeContainer;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lk8/j;->invalidateAll()V

    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for apps_monetize is invalid. Received: "

    .line 23
    invoke-static {v0, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :pswitch_2
    const-string p0, "layout/apps_change_page_mode_button_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 26
    new-instance p0, Lk8/h;

    .line 27
    invoke-static {p1, p2, v6, v9, v9}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 28
    aget-object v0, v0, v7

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2, v0}, Lk8/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 29
    iput-wide v10, p0, Lk8/h;->f:J

    .line 30
    iget-object v0, p0, Lk8/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lk8/h;->invalidateAll()V

    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for apps_change_page_mode_button is invalid. Received: "

    .line 34
    invoke-static {v0, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :pswitch_3
    const-string p0, "layout/applist_tab_layout_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 37
    new-instance p0, Lk8/f;

    .line 38
    invoke-static {p1, p2, v6, v9, v9}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 39
    aget-object v0, v0, v7

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p1, p2, v0}, Lk8/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)V

    .line 40
    iput-wide v10, p0, Lk8/f;->g:J

    .line 41
    iget-object v0, p0, Lk8/e;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lk8/f;->invalidateAll()V

    return-object p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for applist_tab_layout is invalid. Received: "

    .line 45
    invoke-static {v0, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :pswitch_4
    const-string p0, "layout/applist_container_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 48
    new-instance v0, Lk8/d;

    .line 49
    sget-object p0, Lk8/d;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v8, Lk8/d;->o:Landroid/util/SparseIntArray;

    const/4 v12, 0x6

    invoke-static {p1, p2, v12, p0, v8}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p0

    .line 50
    aget-object v7, p0, v7

    check-cast v7, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;

    aget-object v6, p0, v6

    check-cast v6, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    aget-object v3, p0, v3

    check-cast v3, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    aget-object v4, p0, v4

    check-cast v4, Lk8/g;

    aget-object v5, p0, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v8, 0x5

    aget-object p0, p0, v8

    move-object v8, p0

    check-cast v8, Landroid/widget/ImageView;

    move-object v1, v5

    move-object v5, v3

    move-object v3, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lk8/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;Lk8/g;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 51
    iput-wide v10, v0, Lk8/d;->m:J

    .line 52
    iget-object p0, v0, Lk8/c;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;

    invoke-virtual {p0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object p0, v0, Lk8/c;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    invoke-virtual {p0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object p0, v0, Lk8/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 55
    iget-object p0, v0, Lk8/c;->g:Lk8/g;

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 56
    iget-object p0, v0, Lk8/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual {v0}, Lk8/d;->invalidateAll()V

    return-object v0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for applist_container is invalid. Received: "

    .line 60
    invoke-static {v0, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :pswitch_5
    const-string p0, "layout/applist_cell_layout_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 63
    new-instance p0, Lk8/b;

    invoke-direct {p0, p1, p2}, Lk8/b;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 64
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for applist_cell_layout is invalid. Received: "

    .line 65
    invoke-static {v0, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "view must have a tag"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_0
    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 92
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    sget-object p1, Lcom/honeyspace/ui/honeypots/applist/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 94
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final getLayoutId(Ljava/lang/String;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-object v0, Li8/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
