.class public Lcom/honeyspace/ui/common/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/DataBinderMapperImpl$InnerLayoutIdLookup;,
        Lcom/honeyspace/ui/common/DataBinderMapperImpl$InnerBrLookup;
    }
.end annotation


# static fields
.field private static final INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

.field private static final LAYOUT_DEEPSHORTCUTCONTAINER:I = 0x1

.field private static final LAYOUT_INDICATORSEARCHLAYOUT:I = 0x2

.field private static final LAYOUT_LABEL:I = 0x3

.field private static final LAYOUT_MINUSONEEDITPAGE:I = 0x4

.field private static final LAYOUT_MINUSONEEDITPAGECONTENT:I = 0x5

.field private static final LAYOUT_MULTISELECTPANEL:I = 0x6

.field private static final LAYOUT_OUTERGLOWVIEW:I = 0x7

.field private static final LAYOUT_PAGEACTIONBUTTON:I = 0x8

.field private static final LAYOUT_PAGEACTIONLAYOUT:I = 0x9

.field private static final LAYOUT_PAGEINDICATOR:I = 0xa

.field private static final LAYOUT_PAGENAVIGATIONLAYOUT:I = 0xb

.field private static final LAYOUT_QUICKOPTIONNOTIFICATION:I = 0xc

.field private static final LAYOUT_RECENTSPREVIEWCONTAINER:I = 0xd

.field private static final LAYOUT_RECENTSPREVIEWDEFAULT:I = 0xe

.field private static final LAYOUT_RECENTSPREVIEWDESK:I = 0xf

.field private static final LAYOUT_SEARCHICON:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/honeyspace/ui/common/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/honeyspace/ui/common/R$layout;->deep_shortcut_container:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/honeyspace/ui/common/R$layout;->indicator_search_layout:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/honeyspace/ui/common/R$layout;->label:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/honeyspace/ui/common/R$layout;->minus_one_edit_page:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/honeyspace/ui/common/R$layout;->minus_one_edit_page_content:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/honeyspace/ui/common/R$layout;->multi_select_panel:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/honeyspace/ui/common/R$layout;->outer_glow_view:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/honeyspace/ui/common/R$layout;->page_action_button:I

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/honeyspace/ui/common/R$layout;->page_action_layout:I

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/honeyspace/ui/common/R$layout;->page_indicator:I

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/honeyspace/ui/common/R$layout;->page_navigation_layout:I

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/honeyspace/ui/common/R$layout;->quickoption_notification:I

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/honeyspace/ui/common/R$layout;->recents_preview_container:I

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/honeyspace/ui/common/R$layout;->recents_preview_default:I

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/honeyspace/ui/common/R$layout;->recents_preview_desk:I

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/honeyspace/ui/common/R$layout;->search_icon:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    sget-object p0, Lcom/honeyspace/ui/common/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-lez p0, :cond_11

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_10

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    const-string p0, "layout/search_icon_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Lcom/honeyspace/ui/common/databinding/SearchIconBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/databinding/SearchIconBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for search_icon is invalid. Received: "

    .line 6
    invoke-static {p3, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_1
    const-string p0, "layout/recents_preview_desk_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    new-instance p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for recents_preview_desk is invalid. Received: "

    .line 11
    invoke-static {p3, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :pswitch_2
    const-string p0, "layout/recents_preview_default_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    new-instance p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDefaultBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDefaultBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for recents_preview_default is invalid. Received: "

    .line 16
    invoke-static {p3, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :pswitch_3
    const-string p0, "layout/recents_preview_container_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 19
    new-instance p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for recents_preview_container is invalid. Received: "

    .line 21
    invoke-static {p3, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :pswitch_4
    const-string p0, "layout/quickoption_notification_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 24
    new-instance p0, Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for quickoption_notification is invalid. Received: "

    .line 26
    invoke-static {p3, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :pswitch_5
    const-string p0, "layout/page_navigation_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 29
    new-instance p0, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 30
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for page_navigation_layout is invalid. Received: "

    .line 31
    invoke-static {p3, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :pswitch_6
    const-string p0, "layout/page_indicator_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 34
    new-instance p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 35
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for page_indicator is invalid. Received: "

    .line 36
    invoke-static {p3, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :pswitch_7
    const-string p0, "layout/page_action_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 39
    new-instance p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 40
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for page_action_layout is invalid. Received: "

    .line 41
    invoke-static {p3, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :pswitch_8
    const-string p0, "layout/page_action_button_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 44
    new-instance p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 45
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for page_action_button is invalid. Received: "

    .line 46
    invoke-static {p3, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :pswitch_9
    const-string p0, "layout/outer_glow_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 49
    new-instance p0, Lcom/honeyspace/ui/common/databinding/OuterGlowViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/databinding/OuterGlowViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for outer_glow_view is invalid. Received: "

    .line 51
    invoke-static {p3, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :pswitch_a
    const-string p0, "layout/multi_select_panel_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 54
    new-instance p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 55
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for multi_select_panel is invalid. Received: "

    .line 56
    invoke-static {p3, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :pswitch_b
    const-string p0, "layout/minus_one_edit_page_content_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 59
    new-instance p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 60
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for minus_one_edit_page_content is invalid. Received: "

    .line 61
    invoke-static {p3, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :pswitch_c
    const-string p0, "layout/minus_one_edit_page_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 64
    new-instance p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 65
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for minus_one_edit_page is invalid. Received: "

    .line 66
    invoke-static {p3, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :pswitch_d
    const-string p0, "layout/label_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 69
    new-instance p0, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 70
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for label is invalid. Received: "

    .line 71
    invoke-static {p3, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :pswitch_e
    const-string p0, "layout/indicator_search_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 74
    new-instance p0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 75
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for indicator_search_layout is invalid. Received: "

    .line 76
    invoke-static {p3, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :pswitch_f
    const-string p0, "layout/deep_shortcut_container_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 79
    new-instance p0, Lcom/honeyspace/ui/common/databinding/DeepShortcutContainerBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/databinding/DeepShortcutContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 80
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for deep_shortcut_container is invalid. Received: "

    .line 81
    invoke-static {p3, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 148
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    sget-object p1, Lcom/honeyspace/ui/common/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 150
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

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
