.class public Landroidx/picker/controller/strategy/LimitedSelectStrategy;
.super Landroidx/picker/controller/strategy/Strategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/controller/strategy/LimitedSelectStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J=\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000e2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000e2\u001a\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001ej\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001fH\u0010\u00a2\u0006\u0002\u0008 R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u000c\u001a*\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000e0\r\u0012\u0004\u0012\u00020\u00110\rj\u0002`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/picker/controller/strategy/LimitedSelectStrategy;",
        "Landroidx/picker/controller/strategy/Strategy;",
        "appPickerContext",
        "Landroidx/picker/di/AppPickerContext;",
        "<init>",
        "(Landroidx/picker/di/AppPickerContext;)V",
        "getItemLimitedSize",
        "",
        "viewDataRepository",
        "Landroidx/picker/repository/ViewDataRepository;",
        "convertAppInfoDataTask",
        "Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;",
        "parseAppDataTask",
        "Lkotlin/Function1;",
        "",
        "Landroidx/picker/model/AppInfoData;",
        "Landroidx/picker/model/viewdata/AppInfoViewData;",
        "Landroidx/picker/controller/strategy/task/ParseAppDataTask;",
        "Landroidx/picker/controller/strategy/task/ParseAppDataTaskProvider;",
        "limitedSelectableTask",
        "Landroidx/picker/controller/strategy/task/LimitedSelectableTask;",
        "getLimitedSelectableTask",
        "()Landroidx/picker/controller/strategy/task/LimitedSelectableTask;",
        "limitedSelectableTask$delegate",
        "Lkotlin/Lazy;",
        "convert",
        "Landroidx/picker/model/viewdata/ViewData;",
        "dataList",
        "Landroidx/picker/model/AppData;",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "convert$picker_app_release",
        "Companion",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Landroidx/picker/controller/strategy/LimitedSelectStrategy$Companion;

.field private static final DEFAULT_LIMIT:I = 0x5


# instance fields
.field private final convertAppInfoDataTask:Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;

.field private final limitedSelectableTask$delegate:Lkotlin/Lazy;

.field private final parseAppDataTask:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/model/AppInfoData;",
            ">;+",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/AppInfoViewData;",
            ">;>;",
            "Landroidx/picker/controller/strategy/task/ParseAppDataTask;",
            ">;"
        }
    .end annotation
.end field

.field private final viewDataRepository:Landroidx/picker/repository/ViewDataRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/picker/controller/strategy/LimitedSelectStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/picker/controller/strategy/LimitedSelectStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->Companion:Landroidx/picker/controller/strategy/LimitedSelectStrategy$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/picker/di/AppPickerContext;)V
    .locals 3

    const-string v0, "appPickerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/picker/controller/strategy/Strategy;-><init>(Landroidx/picker/di/AppPickerContext;)V

    invoke-virtual {p1}, Landroidx/picker/di/AppPickerContext;->getViewDataRepository$picker_app_release()Landroidx/picker/repository/ViewDataRepository;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->viewDataRepository:Landroidx/picker/repository/ViewDataRepository;

    new-instance v0, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;

    new-instance v1, Landroidx/picker/controller/strategy/LimitedSelectStrategy$convertAppInfoDataTask$1;

    invoke-direct {v1, p1}, Landroidx/picker/controller/strategy/LimitedSelectStrategy$convertAppInfoDataTask$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->convertAppInfoDataTask:Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;

    sget-object v0, Landroidx/picker/controller/strategy/task/ParseAppDataTask;->Companion:Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion;

    new-instance v1, Landroidx/picker/controller/strategy/LimitedSelectStrategy$parseAppDataTask$1;

    invoke-direct {v1, p1}, Landroidx/picker/controller/strategy/LimitedSelectStrategy$parseAppDataTask$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroidx/picker/controller/strategy/LimitedSelectStrategy$parseAppDataTask$2;

    invoke-direct {v2, p1}, Landroidx/picker/controller/strategy/LimitedSelectStrategy$parseAppDataTask$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion;->provide(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->parseAppDataTask:Lkotlin/jvm/functions/Function1;

    new-instance p1, La8/a;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, La8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->limitedSelectableTask$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroidx/picker/controller/strategy/LimitedSelectStrategy;)Landroidx/picker/controller/strategy/task/LimitedSelectableTask;
    .locals 0

    invoke-static {p0}, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->limitedSelectableTask_delegate$lambda$0(Landroidx/picker/controller/strategy/LimitedSelectStrategy;)Landroidx/picker/controller/strategy/task/LimitedSelectableTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/picker/controller/strategy/LimitedSelectStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->convert$lambda$1(Landroidx/picker/controller/strategy/LimitedSelectStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final convert$lambda$1(Landroidx/picker/controller/strategy/LimitedSelectStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->convertAppInfoDataTask:Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;

    invoke-virtual {p0, p2}, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;->execute(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Landroidx/picker/controller/strategy/task/SortAppInfoViewDataTask;

    invoke-direct {p2, p1}, Landroidx/picker/controller/strategy/task/SortAppInfoViewDataTask;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, p0}, Landroidx/picker/controller/strategy/task/SortAppInfoViewDataTask;->execute(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getLimitedSelectableTask()Landroidx/picker/controller/strategy/task/LimitedSelectableTask;
    .locals 0

    iget-object p0, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->limitedSelectableTask$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;

    return-object p0
.end method

.method private static final limitedSelectableTask_delegate$lambda$0(Landroidx/picker/controller/strategy/LimitedSelectStrategy;)Landroidx/picker/controller/strategy/task/LimitedSelectableTask;
    .locals 1

    new-instance v0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;

    invoke-virtual {p0}, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->getItemLimitedSize()I

    move-result p0

    invoke-direct {v0, p0}, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public convert$picker_app_release(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/model/AppData;",
            ">;",
            "Ljava/util/Comparator<",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La5/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p2}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->parseAppDataTask:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/picker/controller/strategy/task/ParseAppDataTask;

    invoke-virtual {p2, p1}, Landroidx/picker/controller/strategy/task/ParseAppDataTask;->execute(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->getLimitedSelectableTask()Landroidx/picker/controller/strategy/task/LimitedSelectableTask;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->execute(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getItemLimitedSize()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
