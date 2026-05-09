.class public Lcom/honeyspace/ui/honeypots/foldersetting/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/honeyspace/ui/honeypots/foldersetting/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d0089

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d008a

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d008b

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d008c

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

    sget-object p0, Lxb/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 9

    .line 1
    sget-object p0, Lcom/honeyspace/ui/honeypots/foldersetting/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const/4 p3, 0x0

    if-lez p0, :cond_9

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p0, v7, :cond_6

    if-eq p0, v6, :cond_4

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    const-string p0, "layout/folder_setting_title_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Lyb/h;

    .line 5
    sget-object v0, Lyb/h;->g:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v6, p3, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 6
    aget-object v1, v0, v5

    check-cast v1, Landroid/widget/LinearLayout;

    aget-object v0, v0, v7

    check-cast v0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderTitleEditText;

    invoke-direct {p0, p1, p2, v1, v0}, Lyb/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderTitleEditText;)V

    .line 7
    iput-wide v3, p0, Lyb/h;->f:J

    .line 8
    iget-object p1, p0, Lyb/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lyb/h;->invalidateAll()V

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for folder_setting_title is invalid. Received: "

    .line 12
    invoke-static {v0, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    const-string p0, "layout/folder_setting_divider_button_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 15
    new-instance p0, Lyb/f;

    .line 16
    sget-object v0, Lyb/f;->g:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v6, p3, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 17
    aget-object v1, v0, v7

    check-cast v1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    aget-object v0, v0, v5

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-direct {p0, p1, p2, v1, v0}, Lyb/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V

    .line 18
    iput-wide v3, p0, Lyb/f;->f:J

    .line 19
    iget-object p1, p0, Lyb/e;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lyb/f;->invalidateAll()V

    return-object p0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for folder_setting_divider_button is invalid. Received: "

    .line 23
    invoke-static {v0, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_4
    const-string p0, "layout/folder_setting_container_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 26
    new-instance p0, Lyb/d;

    invoke-direct {p0, p1, p2}, Lyb/d;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 27
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for folder_setting_container is invalid. Received: "

    .line 28
    invoke-static {v0, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_6
    const-string p0, "layout/folder_setting_color_palette_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 31
    new-instance p0, Lyb/b;

    const/16 v0, 0x8

    .line 32
    sget-object v8, Lyb/b;->h:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, p3, v8}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    .line 33
    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/ImageView;

    aget-object v5, v0, v5

    check-cast v5, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;

    aget-object v7, v0, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v8, 0x7

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v8, 0x5

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/ImageView;

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/ImageView;

    aget-object v2, v0, v6

    check-cast v2, Landroid/widget/ImageView;

    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2, v5, v7}, Lyb/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;Landroid/widget/LinearLayout;)V

    .line 34
    iput-wide v3, p0, Lyb/b;->g:J

    .line 35
    iget-object p1, p0, Lyb/a;->c:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lyb/b;->invalidateAll()V

    return-object p0

    .line 38
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for folder_setting_color_palette is invalid. Received: "

    .line 39
    invoke-static {v0, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_0
    return-object p3
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 58
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Lcom/honeyspace/ui/honeypots/foldersetting/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 60
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 61
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
    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

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
