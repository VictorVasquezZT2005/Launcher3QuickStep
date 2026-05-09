.class public Lcom/sec/android/app/launcher/DataBinderMapperImpl;
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

    sput-object v0, Lcom/sec/android/app/launcher/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d0138

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d019d

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d023c

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

    const/16 v0, 0x36

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/core/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/core/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/data/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/data/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/desktop/common/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/desktop/common/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/dexservice/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/dexservice/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/gesture/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/gesture/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/nownudge/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/nownudge/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/search/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/search/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/search/data/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/search/data/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/search/datamodel/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/search/datamodel/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/search/ui/setting/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/search/ui/setting/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/transition/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/transition/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/common/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/applist/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/applist/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/appscreen/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/appscreen/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/appspicker/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/appspicker/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/appsuggestion/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/dexpanel/core/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/core/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/folder/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/folder/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/foldersetting/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/foldersetting/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/homescreen/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/homescreen/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/hotseat/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/hotseat/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/overlayapps/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/overlayapps/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/recentscreen/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/recentscreen/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/stackedwidget/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/suggestedapps/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/suggestedapps/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/taskbar/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/taskbar/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/tasklist/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/tasklist/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/taskswitcher/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/taskswitcher/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/tasktodesk/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/tasktodesk/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/verticalapplist/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/widgetlist/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/workspace/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeys/appicon/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeys/appicon/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/space/dex/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/space/dex/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/space/easy/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/space/easy/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/space/homeonly/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/space/homeonly/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/space/oneui/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/space/oneui/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/app/honeyspace/edge/appsedge/app/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/appsedge/app/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgecommon/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/app/honeyspace/edge/fromrecent/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/fromrecent/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/app/honeyspace/recents/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/recents/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/wirelessdex/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/wirelessdex/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Llp/z0;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 8

    .line 1
    sget-object p0, Lcom/sec/android/app/launcher/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const/4 p3, 0x0

    if-lez p0, :cond_7

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_4

    const/4 v6, 0x3

    if-eq p0, v4, :cond_2

    if-eq p0, v6, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    const-string p0, "layout/simluated_display_test_main_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Lpp/i;

    .line 5
    sget-object v0, Lpp/i;->e:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v6, p3, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 6
    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/TextView;

    aget-object v4, v0, v5

    check-cast v4, Landroid/widget/TextView;

    .line 7
    invoke-direct {p0, p1, p2, v3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 8
    iput-wide v1, p0, Lpp/i;->c:J

    .line 9
    aget-object p1, v0, v3

    check-cast p1, Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lpp/i;->invalidateAll()V

    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for simluated_display_test_main is invalid. Received: "

    .line 14
    invoke-static {v0, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    const-string p0, "layout/recents_settings_activity_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 17
    new-instance p0, Lpp/e;

    const/4 v0, 0x4

    .line 18
    sget-object v7, Lpp/e;->g:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, p3, v7}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 19
    aget-object v5, v0, v5

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    aget-object v5, v0, v6

    check-cast v5, Landroid/widget/FrameLayout;

    aget-object v3, v0, v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    aget-object v0, v0, v4

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0, p1, p2, v3, v0}, Lpp/d;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    iput-wide v1, p0, Lpp/e;->f:J

    .line 21
    iget-object p1, p0, Lpp/d;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lpp/e;->invalidateAll()V

    return-object p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for recents_settings_activity is invalid. Received: "

    .line 25
    invoke-static {v0, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_4
    const-string p0, "layout/outer_app_widget_style_settings_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 28
    new-instance p0, Lpp/c;

    .line 29
    sget-object v0, Lpp/c;->f:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v4, p3, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 30
    aget-object v4, v0, v5

    check-cast v4, Landroid/widget/ImageView;

    aget-object v0, v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2, v0}, Ljf/m;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 31
    iput-wide v1, p0, Lpp/c;->e:J

    .line 32
    iget-object p1, p0, Ljf/m;->c:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lpp/c;->invalidateAll()V

    return-object p0

    .line 35
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for outer_app_widget_style_settings is invalid. Received: "

    .line 36
    invoke-static {v0, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_0
    return-object p3
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 51
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lcom/sec/android/app/launcher/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 53
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 54
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
    sget-object v0, Llp/a1;->a:Ljava/util/HashMap;

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
