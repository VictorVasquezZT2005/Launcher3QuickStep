.class public final Lcom/honeyspace/ui/common/widget/WidgetListData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/widget/WidgetListData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 C2\u00020\u0001:\u0001CB{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b\u0012\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\r0\tj\u0008\u0012\u0004\u0012\u00020\r`\u000b\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\tj\u0008\u0012\u0004\u0012\u00020\u000f`\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u00104\u001a\u00020/2\u0006\u00105\u001a\u00020\u0011H\u0002J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0019\u00109\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bH\u00c6\u0003J\u0019\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\r0\tj\u0008\u0012\u0004\u0012\u00020\r`\u000bH\u00c6\u0003J\u0019\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\tj\u0008\u0012\u0004\u0012\u00020\u000f`\u000bH\u00c6\u0003J\t\u0010<\u001a\u00020\u0011H\u00c6\u0003J\t\u0010=\u001a\u00020\u0013H\u00c6\u0003J\u008b\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\r0\tj\u0008\u0012\u0004\u0012\u00020\r`\u000b2\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\tj\u0008\u0012\u0004\u0012\u00020\u000f`\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001J\u0013\u0010?\u001a\u00020\u00132\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010A\u001a\u00020\u0011H\u00d6\u0001J\t\u0010B\u001a\u00020/H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR*\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\r0\tj\u0008\u0012\u0004\u0012\u00020\r`\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR*\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\tj\u0008\u0012\u0004\u0012\u00020\u000f`\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010.\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0011\u00102\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00083\u00101\u00a8\u0006D"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/WidgetListData;",
        "",
        "componentKey",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "label",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "widgetData",
        "Ljava/util/ArrayList;",
        "Lcom/honeyspace/ui/common/widget/WidgetData;",
        "Lkotlin/collections/ArrayList;",
        "shortcutData",
        "Lcom/honeyspace/ui/common/widget/ShortcutData;",
        "customWidgetData",
        "Lcom/honeyspace/ui/common/widget/CustomWidgetData;",
        "type",
        "",
        "mustShowInRecommendedView",
        "",
        "<init>",
        "(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V",
        "getComponentKey",
        "()Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "getLabel",
        "()Ljava/lang/CharSequence;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getWidgetData",
        "()Ljava/util/ArrayList;",
        "setWidgetData",
        "(Ljava/util/ArrayList;)V",
        "getShortcutData",
        "setShortcutData",
        "getCustomWidgetData",
        "setCustomWidgetData",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "getMustShowInRecommendedView",
        "()Z",
        "setMustShowInRecommendedView",
        "(Z)V",
        "locale",
        "Ljava/util/Locale;",
        "totalCount",
        "",
        "getTotalCount",
        "()Ljava/lang/String;",
        "subLabel",
        "getSubLabel",
        "toLocaleDigits",
        "number",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/ui/common/widget/WidgetListData$Companion;

.field public static final EXPAND:I = 0x4

.field public static final EXPAND_SEARCH:I = 0x3

.field public static final HEADER:I = 0x0

.field public static final HEADER_EXPAND_SEARCH:I = 0x2

.field public static final HEADER_SEARCH:I = 0x1

.field public static final RECOMMENDED:I = 0x5


# instance fields
.field private final componentKey:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field private customWidgetData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/CustomWidgetData;",
            ">;"
        }
    .end annotation
.end field

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final label:Ljava/lang/CharSequence;

.field private final locale:Ljava/util/Locale;

.field private mustShowInRecommendedView:Z

.field private shortcutData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/ShortcutData;",
            ">;"
        }
    .end annotation
.end field

.field private type:I

.field private widgetData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/WidgetData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetListData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/WidgetListData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/widget/WidgetListData;->Companion:Lcom/honeyspace/ui/common/widget/WidgetListData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/WidgetData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/ShortcutData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/CustomWidgetData;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "componentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customWidgetData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->componentKey:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->label:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->icon:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p4, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->widgetData:Ljava/util/ArrayList;

    .line 6
    iput-object p5, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->shortcutData:Ljava/util/ArrayList;

    .line 7
    iput-object p6, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->customWidgetData:Ljava/util/ArrayList;

    .line 8
    iput p7, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->type:I

    .line 9
    iput-boolean p8, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->mustShowInRecommendedView:Z

    .line 10
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->locale:Ljava/util/Locale;

    .line 11
    iget p1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->type:I

    const/4 p2, 0x5

    const/4 p3, 0x1

    if-eq p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->mustShowInRecommendedView:Z

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->widgetData:Ljava/util/ArrayList;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p3, :cond_0

    new-instance p2, Lcom/honeyspace/ui/common/widget/WidgetListData$special$$inlined$sortBy$1;

    invoke-direct {p2}, Lcom/honeyspace/ui/common/widget/WidgetListData$special$$inlined$sortBy$1;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->customWidgetData:Ljava/util/ArrayList;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p3, :cond_1

    new-instance p2, Lcom/honeyspace/ui/common/widget/WidgetListData$special$$inlined$sortBy$2;

    invoke-direct {p2}, Lcom/honeyspace/ui/common/widget/WidgetListData$special$$inlined$sortBy$2;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->shortcutData:Ljava/util/ArrayList;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p3, :cond_2

    new-instance p1, Lcom/honeyspace/ui/common/widget/WidgetListData$special$$inlined$sortBy$3;

    invoke-direct {p1}, Lcom/honeyspace/ui/common/widget/WidgetListData$special$$inlined$sortBy$3;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move/from16 v9, p8

    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/honeyspace/ui/common/widget/WidgetListData;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/widget/WidgetListData;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/WidgetListData;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->componentKey:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->label:Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->icon:Landroid/graphics/drawable/Drawable;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->widgetData:Ljava/util/ArrayList;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->shortcutData:Ljava/util/ArrayList;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->customWidgetData:Ljava/util/ArrayList;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->type:I

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->mustShowInRecommendedView:Z

    :cond_7
    move p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/honeyspace/ui/common/widget/WidgetListData;->copy(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)Lcom/honeyspace/ui/common/widget/WidgetListData;

    move-result-object p0

    return-object p0
.end method

.method private final toLocaleDigits(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->locale:Ljava/util/Locale;

    invoke-static {p0}, Landroid/icu/number/NumberFormatter;->withLocale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/icu/number/LocalizedNumberFormatter;->format(Ljava/lang/Number;)Landroid/icu/number/FormattedNumber;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/source/entity/ComponentKey;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->componentKey:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    return-object p0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->label:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final component3()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/WidgetData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->widgetData:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/ShortcutData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->shortcutData:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component6()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/CustomWidgetData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->customWidgetData:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->type:I

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->mustShowInRecommendedView:Z

    return p0
.end method

.method public final copy(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)Lcom/honeyspace/ui/common/widget/WidgetListData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/WidgetData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/ShortcutData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/CustomWidgetData;",
            ">;IZ)",
            "Lcom/honeyspace/ui/common/widget/WidgetListData;"
        }
    .end annotation

    const-string p0, "componentKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "label"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "widgetData"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "shortcutData"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customWidgetData"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetListData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/widget/WidgetListData;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/widget/WidgetListData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/widget/WidgetListData;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->componentKey:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v3, p1, Lcom/honeyspace/ui/common/widget/WidgetListData;->componentKey:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->label:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/honeyspace/ui/common/widget/WidgetListData;->label:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/honeyspace/ui/common/widget/WidgetListData;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->widgetData:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/honeyspace/ui/common/widget/WidgetListData;->widgetData:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->shortcutData:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/honeyspace/ui/common/widget/WidgetListData;->shortcutData:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->customWidgetData:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/honeyspace/ui/common/widget/WidgetListData;->customWidgetData:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->type:I

    iget v3, p1, Lcom/honeyspace/ui/common/widget/WidgetListData;->type:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->mustShowInRecommendedView:Z

    iget-boolean p1, p1, Lcom/honeyspace/ui/common/widget/WidgetListData;->mustShowInRecommendedView:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->componentKey:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    return-object p0
.end method

.method public final getCustomWidgetData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/CustomWidgetData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->customWidgetData:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->label:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getMustShowInRecommendedView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->mustShowInRecommendedView:Z

    return p0
.end method

.method public final getShortcutData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/ShortcutData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->shortcutData:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getSubLabel()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->widgetData:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/BaseData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->shortcutData:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/common/widget/ShortcutData;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/BaseData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->customWidgetData:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/CustomWidgetData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/BaseData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTotalCount()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->widgetData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->shortcutData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->customWidgetData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/widget/WidgetListData;->toLocaleDigits(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->type:I

    return p0
.end method

.method public final getWidgetData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/WidgetData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->widgetData:Ljava/util/ArrayList;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->componentKey:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->label:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->widgetData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->shortcutData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->customWidgetData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->type:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->mustShowInRecommendedView:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setCustomWidgetData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/CustomWidgetData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->customWidgetData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMustShowInRecommendedView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->mustShowInRecommendedView:Z

    return-void
.end method

.method public final setShortcutData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/ShortcutData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->shortcutData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->type:I

    return-void
.end method

.method public final setWidgetData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/WidgetData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->widgetData:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->componentKey:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->label:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->widgetData:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->shortcutData:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->customWidgetData:Ljava/util/ArrayList;

    iget v6, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->type:I

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/WidgetListData;->mustShowInRecommendedView:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WidgetListData(componentKey="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shortcutData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customWidgetData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mustShowInRecommendedView="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
