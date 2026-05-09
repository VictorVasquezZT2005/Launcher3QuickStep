.class public Lcom/honeyspace/ui/common/PageIndicatorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0007\n\u0002\u0008*\n\u0002\u0010\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u00ad\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0086\u0001\u001a\u00020\u00122\u0007\u0010\u0087\u0001\u001a\u00020\u0019J\u0012\u0010\u0088\u0001\u001a\u00020\u00122\u0007\u0010\u0089\u0001\u001a\u00020\u0019H\u0016J\u0013\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020\u0019H\u0016J\u0013\u0010\u008d\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008e\u0001\u001a\u00020\u0019H\u0016J\u0010\u0010\u008f\u0001\u001a\u00030\u008b\u00012\u0006\u0010%\u001a\u00020\u0019J\u0011\u0010\u0090\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0091\u0001\u001a\u00020\u0019J\u001a\u0010\u0092\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0012J\u001c\u0010\u0095\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008e\u0001\u001a\u00020\u00192\t\u0008\u0002\u0010\u0096\u0001\u001a\u00020\u0019J\u0011\u0010\u0097\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008e\u0001\u001a\u00020\u0019J\u0012\u0010\u0098\u0001\u001a\u00030\u008b\u00012\u0006\u0010@\u001a\u00020\u0019H\u0016J\u0011\u0010\u0099\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u009a\u0001\u001a\u00020\u0012J\u0011\u0010\u009b\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u009c\u0001\u001a\u00020`J\u0008\u0010\u009d\u0001\u001a\u00030\u008b\u0001J\u0011\u0010\u009e\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u009f\u0001\u001a\u00020\u0019J\u0010\u0010p\u001a\u00030\u008b\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u0012J\u0008\u0010\u00a1\u0001\u001a\u00030\u008b\u0001J\u0007\u0010Y\u001a\u00030\u008b\u0001J\u0007\u0010]\u001a\u00030\u008b\u0001J\u0007\u0010\u00a2\u0001\u001a\u00020\u0012J\n\u0010\u00a3\u0001\u001a\u00030\u008b\u0001H\u0016J\n\u0010\u00a4\u0001\u001a\u00030\u008b\u0001H\u0016J\u0013\u0010\u00a5\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u00a6\u0001\u001a\u00020\u0012H\u0016J\u001a\u0010\u00a7\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020\u00192\u0007\u0010\u00a6\u0001\u001a\u00020\u0012J\u0008\u0010\u00a8\u0001\u001a\u00030\u008b\u0001J\u0014\u0010\u00a9\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001H\u0016J\u0014\u0010\u00ac\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR\u0011\u0010(\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001d\"\u0004\u0008/\u0010\u001fR\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001dR \u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012030\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012030\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001d\"\u0004\u00086\u0010\u001fR\u001c\u00107\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u0001090908X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u0002090<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u001dR\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u001dR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u001dR\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u001d\"\u0004\u0008M\u0010\u001fR\u0014\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u001d\"\u0004\u0008Q\u0010\u001fR\u0017\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\u001dR\u0014\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u001d\"\u0004\u0008W\u0010\u001fR\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u001d\"\u0004\u0008[\u0010\u001fR\u0014\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010\u001dR\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020`0\u0018X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010GR \u0010b\u001a\u0008\u0012\u0004\u0012\u00020`0\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u001d\"\u0004\u0008d\u0010\u001fR\u0014\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u001d\"\u0004\u0008h\u0010\u001fR\u001a\u0010i\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0014\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\u001d\"\u0004\u0008p\u0010\u001fR\u001a\u0010q\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010k\"\u0004\u0008s\u0010mR\u001a\u0010t\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010k\"\u0004\u0008v\u0010mR\u001b\u0010w\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008x\u0010\u0014R\u0014\u0010{\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010kR\u0011\u0010}\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010+R\u0015\u0010\u007f\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010+R\u0016\u0010\u0081\u0001\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010\u0014R\u001e\u0010\u0082\u0001\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010\u0014\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/PageIndicatorViewModel;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroidx/lifecycle/ViewModel;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "honeyScreenManager",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "searchScreenController",
        "Lcom/honeyspace/common/search/SearchScreenController;",
        "<init>",
        "(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/search/SearchScreenController;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "SEARCH_IN_INDICATOR",
        "",
        "getSEARCH_IN_INDICATOR",
        "()Z",
        "supportBlur",
        "getSupportBlur",
        "_currentPage",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "currentPage",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentPage",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setCurrentPage",
        "(Lkotlinx/coroutines/flow/StateFlow;)V",
        "_scrollStarted",
        "scrollStarted",
        "getScrollStarted",
        "setScrollStarted",
        "_targetPage",
        "targetPage",
        "getTargetPage",
        "setTargetPage",
        "targetRankRangeOnScreen",
        "Lkotlin/ranges/IntRange;",
        "getTargetRankRangeOnScreen",
        "()Lkotlin/ranges/IntRange;",
        "_pageCount",
        "pageCount",
        "getPageCount",
        "setPageCount",
        "cellLayoutCount",
        "getCellLayoutCount",
        "_emptyPage",
        "Lkotlin/Pair;",
        "emptyPage",
        "getEmptyPage",
        "setEmptyPage",
        "_movePage",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;",
        "kotlin.jvm.PlatformType",
        "movePage",
        "Landroidx/lifecycle/LiveData;",
        "getMovePage",
        "()Landroidx/lifecycle/LiveData;",
        "_state",
        "state",
        "getState",
        "_indicatorVisibility",
        "indicatorVisibility",
        "getIndicatorVisibility",
        "_defaultRank",
        "get_defaultRank",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "defaultRank",
        "getDefaultRank",
        "_loading",
        "loading",
        "getLoading",
        "setLoading",
        "_showMinusOnePage",
        "showMinusOnePage",
        "getShowMinusOnePage",
        "setShowMinusOnePage",
        "currentRank",
        "getCurrentRank",
        "_refreshBorder",
        "refreshBorder",
        "getRefreshBorder",
        "setRefreshBorder",
        "_reapply",
        "reapply",
        "getReapply",
        "setReapply",
        "_refreshAll",
        "refreshAll",
        "getRefreshAll",
        "_indicatorAlpha",
        "",
        "get_indicatorAlpha",
        "indicatorAlpha",
        "getIndicatorAlpha",
        "setIndicatorAlpha",
        "_indicatorA11y",
        "indicatorA11y",
        "getIndicatorA11y",
        "setIndicatorA11y",
        "pageSnapAnimationDuration",
        "getPageSnapAnimationDuration",
        "()I",
        "setPageSnapAnimationDuration",
        "(I)V",
        "_isPreview",
        "isPreview",
        "setPreview",
        "pagePreButtonVisibility",
        "getPagePreButtonVisibility",
        "setPagePreButtonVisibility",
        "pageNextButtonVisibility",
        "getPageNextButtonVisibility",
        "setPageNextButtonVisibility",
        "updateCoverSetting",
        "getUpdateCoverSetting",
        "updateCoverSetting$delegate",
        "Lkotlin/Lazy;",
        "currentPageForSync",
        "getCurrentPageForSync",
        "pageRangeCenterOnScreen",
        "getPageRangeCenterOnScreen",
        "rankRangeCenterOnScreen",
        "getRankRangeCenterOnScreen",
        "isActivatedPageReorder",
        "autoHide",
        "getAutoHide",
        "setAutoHide",
        "(Z)V",
        "isPageCenterOnScreen",
        "page",
        "isRankCenterOnScreen",
        "rank",
        "updateIndicatorVisibility",
        "",
        "visibility",
        "updateCurrentPage",
        "position",
        "updateTargetPage",
        "updatePageCount",
        "count",
        "updateEmptyPage",
        "update",
        "updatePageIndicator",
        "moveToPage",
        "animationDuration",
        "moveToPageImmediately",
        "setState",
        "updateMinusOnePage",
        "show",
        "updateIndicatorAlpha",
        "alpha",
        "loadComplete",
        "updateIndicatorAccessibility",
        "a11y",
        "onOff",
        "refreshIndicatorBorder",
        "isEditMode",
        "onStartPageScrolling",
        "onEndPageScrolling",
        "onClickNavigationButton",
        "next",
        "updatePageNavigationVisibility",
        "startFinder",
        "registerObservers",
        "listener",
        "Lcom/honeyspace/sdk/BackgroundObserver;",
        "unRegisterObservers",
        "PageMoveInfo",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final SEARCH_IN_INDICATOR:Z

.field private final TAG:Ljava/lang/String;

.field private _currentPage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _defaultRank:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _emptyPage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _indicatorA11y:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _indicatorAlpha:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _indicatorVisibility:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _isPreview:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _loading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _movePage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private _pageCount:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _reapply:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _refreshAll:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _refreshBorder:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _scrollStarted:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _showMinusOnePage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _targetPage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private autoHide:Z

.field private final cellLayoutCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field private currentPage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final currentRank:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultRank:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private emptyPage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

.field private indicatorA11y:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private indicatorAlpha:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorVisibility:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isPreview:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private loading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final movePage:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pageCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pageNextButtonVisibility:I

.field private pagePreButtonVisibility:I

.field private pageSnapAnimationDuration:I

.field private reapply:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshAll:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private refreshBorder:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private scrollStarted:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final searchScreenController:Lcom/honeyspace/common/search/SearchScreenController;

.field private showMinusOnePage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final supportBlur:Z

.field private targetPage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final updateCoverSetting$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/search/SearchScreenController;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceStatusSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchScreenController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object p3, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->searchScreenController:Lcom/honeyspace/common/search/SearchScreenController;

    const-string p2, "PageIndicatorViewModel"

    iput-object p2, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_currentPage:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->currentPage:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_scrollStarted:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->scrollStarted:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_targetPage:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->targetPage:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_pageCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->pageCount:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Lcom/honeyspace/ui/common/PageIndicatorViewModel$special$$inlined$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel$special$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    invoke-static {p4, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->cellLayoutCount:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p4, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p4, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_emptyPage:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->emptyPage:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;

    const/4 v4, 0x2

    invoke-direct {v3, p2, p2, v4, v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p4, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_movePage:Landroidx/lifecycle/MutableLiveData;

    iput-object p4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->movePage:Landroidx/lifecycle/LiveData;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_indicatorVisibility:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->indicatorVisibility:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_defaultRank:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->defaultRank:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_loading:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v3, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->loading:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_showMinusOnePage:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v3, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->showMinusOnePage:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v4, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->currentPage:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v5, Lcom/honeyspace/ui/common/PageIndicatorViewModel$currentRank$1;

    invoke-direct {v5, v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel$currentRank$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-static {v1, v9, v2, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->currentRank:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_refreshBorder:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->refreshBorder:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_reapply:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->reapply:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_refreshAll:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->refreshAll:Lkotlinx/coroutines/flow/StateFlow;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_indicatorAlpha:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->indicatorAlpha:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_indicatorA11y:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->indicatorA11y:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_isPreview:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isPreview:Lkotlinx/coroutines/flow/StateFlow;

    const/16 p2, 0x8

    iput p2, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->pagePreButtonVisibility:I

    iput p2, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->pageNextButtonVisibility:I

    new-instance p2, Lae/j;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p1, p0}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateCoverSetting$delegate:Lkotlin/Lazy;

    const-string p1, "created()"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final getCurrentPageForSync()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-object v1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isPreview:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->currentPage:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->currentPage:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/ui/common/PageIndicatorViewModel;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateCoverSetting_delegate$lambda$0(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/ui/common/PageIndicatorViewModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic moveToPage$default(Lcom/honeyspace/ui/common/PageIndicatorViewModel;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget p2, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->pageSnapAnimationDuration:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->moveToPage(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: moveToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final updateCoverSetting_delegate$lambda$0(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/ui/common/PageIndicatorViewModel;)Z
    .locals 1

    iget-object v0, p1, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isPreview:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-object p1, p1, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isPreview:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getAutoHide()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->autoHide:Z

    return p0
.end method

.method public getCellLayoutCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->cellLayoutCount:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getCurrentPage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->currentPage:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getCurrentRank()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->currentRank:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getDefaultRank()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->defaultRank:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getEmptyPage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->emptyPage:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getIndicatorA11y()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->indicatorA11y:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getIndicatorAlpha()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->indicatorAlpha:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getIndicatorVisibility()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->indicatorVisibility:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getLoading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->loading:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getMovePage()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->movePage:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getPageCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->pageCount:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getPageNextButtonVisibility()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->pageNextButtonVisibility:I

    return p0
.end method

.method public final getPagePreButtonVisibility()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->pagePreButtonVisibility:I

    return p0
.end method

.method public final getPageRangeCenterOnScreen()Lkotlin/ranges/IntRange;
    .locals 2

    new-instance v0, Lkotlin/ranges/IntRange;

    iget-object v1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->currentPage:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPageForSync()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public final getPageSnapAnimationDuration()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->pageSnapAnimationDuration:I

    return p0
.end method

.method public getRankRangeCenterOnScreen()Lkotlin/ranges/IntRange;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getPageRangeCenterOnScreen()Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public final getReapply()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->reapply:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getRefreshAll()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->refreshAll:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getRefreshBorder()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->refreshBorder:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getSEARCH_IN_INDICATOR()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->SEARCH_IN_INDICATOR:Z

    return p0
.end method

.method public final getScrollStarted()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->scrollStarted:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getShowMinusOnePage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->showMinusOnePage:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getSupportBlur()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->supportBlur:Z

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetPage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->targetPage:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getTargetRankRangeOnScreen()Lkotlin/ranges/IntRange;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->targetPage:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->showMinusOnePage:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Lkotlin/ranges/IntRange;

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {v0, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public final getUpdateCoverSetting()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateCoverSetting$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final get_defaultRank()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_defaultRank:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final get_indicatorAlpha()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_indicatorAlpha:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public isActivatedPageReorder()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isEditMode()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isEditHomescreen()Z

    move-result p0

    return p0
.end method

.method public final isPageCenterOnScreen(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getPageRangeCenterOnScreen()Lkotlin/ranges/IntRange;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    return p0
.end method

.method public final isPreview()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isPreview:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public isRankCenterOnScreen(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isPageCenterOnScreen(I)Z

    move-result p0

    return p0
.end method

.method public final loadComplete()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_loading:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final moveToPage(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveToPage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_movePage:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;

    invoke-direct {v0, p1, p2}, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final moveToPageImmediately(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveToPageImmediately "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_movePage:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onClickNavigationButton(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClickNavigationButton, next : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPageForSync()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->currentPage:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    add-int/2addr v0, p1

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->moveToPage$default(Lcom/honeyspace/ui/common/PageIndicatorViewModel;IIILjava/lang/Object;)V

    return-void
.end method

.method public onEndPageScrolling()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_scrollStarted:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartPageScrolling()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_scrollStarted:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final reapply()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_reapply:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshAll()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_refreshAll:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshIndicatorBorder()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_refreshBorder:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public registerObservers(Lcom/honeyspace/sdk/BackgroundObserver;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoHide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->autoHide:Z

    return-void
.end method

.method public final setCurrentPage(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->currentPage:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public final setEmptyPage(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->emptyPage:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public final setIndicatorA11y(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->indicatorA11y:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public final setIndicatorAlpha(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->indicatorAlpha:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public final setLoading(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->loading:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public final setPageCount(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->pageCount:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public final setPageNextButtonVisibility(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->pageNextButtonVisibility:I

    return-void
.end method

.method public final setPagePreButtonVisibility(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->pagePreButtonVisibility:I

    return-void
.end method

.method public final setPageSnapAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->pageSnapAnimationDuration:I

    return-void
.end method

.method public final setPreview(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isPreview:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public final setPreview(Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_isPreview:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setReapply(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->reapply:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public final setRefreshBorder(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->refreshBorder:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public final setScrollStarted(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->scrollStarted:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public final setShowMinusOnePage(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->showMinusOnePage:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public setState(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTargetPage(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->targetPage:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public final startFinder()V
    .locals 4

    const-string v0, "startSearchActivity by search icon"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->searchScreenController:Lcom/honeyspace/common/search/SearchScreenController;

    sget-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_HOME_BAR:Lcom/honeyspace/common/search/SearchLaunchFrom;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/honeyspace/common/search/SearchScreenController;->startSearch$default(Lcom/honeyspace/common/search/SearchScreenController;Lcom/honeyspace/common/search/SearchLaunchFrom;ZILjava/lang/Object;)V

    return-void
.end method

.method public unRegisterObservers(Lcom/honeyspace/sdk/BackgroundObserver;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateCurrentPage(I)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_currentPage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateCurrentPage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_currentPage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateEmptyPage(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_emptyPage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_emptyPage:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateIndicatorAccessibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_indicatorA11y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateIndicatorAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_indicatorAlpha:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateIndicatorVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_indicatorVisibility:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateMinusOnePage(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_showMinusOnePage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updatePageCount(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePageCount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_pageCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updatePageNavigationVisibility(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->pageNextButtonVisibility:I

    return-void

    :cond_0
    iput p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->pagePreButtonVisibility:I

    return-void
.end method

.method public final updateTargetPage(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateTargetPage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->_targetPage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
