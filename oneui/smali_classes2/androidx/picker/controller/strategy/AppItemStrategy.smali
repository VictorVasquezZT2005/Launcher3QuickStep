.class public final Landroidx/picker/controller/strategy/AppItemStrategy;
.super Landroidx/picker/controller/strategy/Strategy;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J=\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0017H\u0010\u00a2\u0006\u0002\u0008\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\n\u001a*\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000c0\u000b\u0012\u0004\u0012\u00020\u000f0\u000bj\u0002`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/picker/controller/strategy/AppItemStrategy;",
        "Landroidx/picker/controller/strategy/Strategy;",
        "appPickerContext",
        "Landroidx/picker/di/AppPickerContext;",
        "<init>",
        "(Landroidx/picker/di/AppPickerContext;)V",
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
        "convert",
        "Landroidx/picker/model/viewdata/ViewData;",
        "dataList",
        "Landroidx/picker/model/AppData;",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "convert$picker_app_release",
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


# instance fields
.field private final convertAppInfoDataTask:Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;

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
.method public constructor <init>(Landroidx/picker/di/AppPickerContext;)V
    .locals 3

    const-string v0, "appPickerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/picker/controller/strategy/Strategy;-><init>(Landroidx/picker/di/AppPickerContext;)V

    invoke-virtual {p1}, Landroidx/picker/di/AppPickerContext;->getViewDataRepository$picker_app_release()Landroidx/picker/repository/ViewDataRepository;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/controller/strategy/AppItemStrategy;->viewDataRepository:Landroidx/picker/repository/ViewDataRepository;

    new-instance v0, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;

    new-instance v1, Landroidx/picker/controller/strategy/AppItemStrategy$convertAppInfoDataTask$1;

    invoke-direct {v1, p1}, Landroidx/picker/controller/strategy/AppItemStrategy$convertAppInfoDataTask$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/picker/controller/strategy/AppItemStrategy;->convertAppInfoDataTask:Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;

    sget-object v0, Landroidx/picker/controller/strategy/task/ParseAppDataTask;->Companion:Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion;

    new-instance v1, Landroidx/picker/controller/strategy/AppItemStrategy$parseAppDataTask$1;

    invoke-direct {v1, p1}, Landroidx/picker/controller/strategy/AppItemStrategy$parseAppDataTask$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroidx/picker/controller/strategy/AppItemStrategy$parseAppDataTask$2;

    invoke-direct {v2, p1}, Landroidx/picker/controller/strategy/AppItemStrategy$parseAppDataTask$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion;->provide(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/controller/strategy/AppItemStrategy;->parseAppDataTask:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Landroidx/picker/controller/strategy/AppItemStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/picker/controller/strategy/AppItemStrategy;->convert$lambda$0(Landroidx/picker/controller/strategy/AppItemStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final convert$lambda$0(Landroidx/picker/controller/strategy/AppItemStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/controller/strategy/AppItemStrategy;->convertAppInfoDataTask:Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;

    invoke-virtual {p0, p2}, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;->execute(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Landroidx/picker/controller/strategy/task/SortAppInfoViewDataTask;

    invoke-direct {p2, p1}, Landroidx/picker/controller/strategy/task/SortAppInfoViewDataTask;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, p0}, Landroidx/picker/controller/strategy/task/SortAppInfoViewDataTask;->execute(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/picker/controller/strategy/AppItemStrategy;->parseAppDataTask:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/controller/strategy/task/ParseAppDataTask;

    invoke-virtual {p0, p1}, Landroidx/picker/controller/strategy/task/ParseAppDataTask;->execute(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
