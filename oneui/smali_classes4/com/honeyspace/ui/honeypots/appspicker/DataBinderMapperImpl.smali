.class public Lcom/honeyspace/ui/honeypots/appspicker/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/honeyspace/ui/honeypots/appspicker/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d0029

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d002a

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d002b

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

    sget-object p0, La9/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v0, Lcom/honeyspace/ui/honeypots/appspicker/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_7

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v0, v10, :cond_4

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    const-string v0, "layout/apps_picker_view_fold_tablet_0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lb9/f;

    .line 5
    sget-object v4, Lb9/f;->g:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v9, v3, v4}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v4

    .line 6
    aget-object v8, v4, v10

    check-cast v8, Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-direct {v0, v1, v2, v8}, Lb9/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    .line 7
    iput-wide v5, v0, Lb9/f;->f:J

    .line 8
    aget-object v1, v4, v7

    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Lb9/f;->invalidateAll()V

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for apps_picker_view_fold_tablet is invalid. Received: "

    .line 13
    invoke-static {v4, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    const-string v0, "layout/apps_picker_view_0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lb9/d;

    .line 17
    sget-object v4, Lb9/d;->g:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v9, v3, v4}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v4

    .line 18
    aget-object v8, v4, v10

    check-cast v8, Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-direct {v0, v1, v2, v8}, Lb9/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    .line 19
    iput-wide v5, v0, Lb9/d;->f:J

    .line 20
    aget-object v1, v4, v7

    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 23
    invoke-virtual {v0}, Lb9/d;->invalidateAll()V

    return-object v0

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for apps_picker_view is invalid. Received: "

    .line 25
    invoke-static {v4, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    const-string v0, "layout/apps_picker_container_view_0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    new-instance v0, Lb9/b;

    const/16 v4, 0xf

    .line 29
    sget-object v11, Lb9/b;->v:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v4, v3, v11}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v4

    .line 30
    aget-object v10, v4, v10

    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v7, v4, v7

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v11, 0x8

    aget-object v11, v4, v11

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    const/4 v12, 0x7

    aget-object v12, v4, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x9

    aget-object v13, v4, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0xa

    aget-object v14, v4, v14

    check-cast v14, Landroid/widget/Button;

    const/4 v15, 0x5

    aget-object v15, v4, v15

    check-cast v15, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const/16 v16, 0xd

    aget-object v16, v4, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0xc

    aget-object v17, v4, v17

    check-cast v17, Landroid/widget/LinearLayout;

    aget-object v9, v4, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v18, 0xb

    aget-object v18, v4, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v19, 0x6

    aget-object v19, v4, v19

    check-cast v19, Landroidx/appcompat/widget/SearchView;

    const/16 v20, 0xe

    aget-object v20, v4, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x4

    aget-object v21, v4, v21

    check-cast v21, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    aget-object v4, v4, v8

    check-cast v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move-object v3, v10

    move-object v5, v11

    move-object v6, v12

    move-object v8, v14

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v14, v19

    move-object/from16 v16, v21

    move-object/from16 v17, v4

    move-object v4, v7

    move-object v12, v9

    move-object v7, v13

    move-object v9, v15

    move-object/from16 v13, v18

    move-object/from16 v15, v20

    invoke-direct/range {v0 .. v17}, Lb9/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    const-wide/16 v3, -0x1

    .line 31
    iput-wide v3, v0, Lb9/b;->u:J

    .line 32
    iget-object v1, v0, Lb9/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v0, Lb9/a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lb9/a;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lb9/a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v0, Lb9/a;->o:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lb9/a;->q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lb9/a;->r:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {v0}, Lb9/b;->invalidateAll()V

    return-object v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for apps_picker_container_view is invalid. Received: "

    .line 42
    invoke-static {v4, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    return-object v3
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 57
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lcom/honeyspace/ui/honeypots/appspicker/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 59
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 60
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
    sget-object v0, La9/b;->a:Ljava/util/HashMap;

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
