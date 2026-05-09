.class public final Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/controller/strategy/task/ParseAppDataTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J|\u0010\u0006\u001a&\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00080\u0007\u0012\u0004\u0012\u00020\u000b0\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u00072<\u0010\u000f\u001a8\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion;",
        "",
        "<init>",
        "()V",
        "EMPTY_STRING",
        "",
        "provide",
        "Lkotlin/Function1;",
        "",
        "Landroidx/picker/model/AppInfoData;",
        "Landroidx/picker/model/viewdata/AppInfoViewData;",
        "Landroidx/picker/controller/strategy/task/ParseAppDataTask;",
        "createGroupTitleViewData",
        "Landroidx/picker/model/appdata/GroupAppData;",
        "Landroidx/picker/model/viewdata/GroupTitleViewData;",
        "createCategoryViewData",
        "Lkotlin/Function2;",
        "Landroidx/picker/model/appdata/CategoryAppData;",
        "Lkotlin/ParameterName;",
        "name",
        "appData",
        "viewDataList",
        "Landroidx/picker/model/viewdata/CategoryViewData;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/picker/controller/strategy/task/ParseAppDataTask;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion;->provide$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/picker/controller/strategy/task/ParseAppDataTask;

    move-result-object p0

    return-object p0
.end method

.method private static final provide$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/picker/controller/strategy/task/ParseAppDataTask;
    .locals 1

    const-string v0, "createAppInfoViewDatas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/picker/controller/strategy/task/ParseAppDataTask;

    invoke-direct {v0, p2, p0, p1}, Landroidx/picker/controller/strategy/task/ParseAppDataTask;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method


# virtual methods
.method public final provide(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/picker/model/appdata/GroupAppData;",
            "Landroidx/picker/model/viewdata/GroupTitleViewData;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/picker/model/appdata/CategoryAppData;",
            "-",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/AppInfoViewData;",
            ">;",
            "Landroidx/picker/model/viewdata/CategoryViewData;",
            ">;)",
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

    const-string p0, "createGroupTitleViewData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createCategoryViewData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lei/o;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
