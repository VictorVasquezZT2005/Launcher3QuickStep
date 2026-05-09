.class public abstract Landroidx/picker/controller/strategy/Strategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J=\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\rH \u00a2\u0006\u0002\u0008\u000eJ\r\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/picker/controller/strategy/Strategy;",
        "",
        "appPickerContext",
        "Landroidx/picker/di/AppPickerContext;",
        "<init>",
        "(Landroidx/picker/di/AppPickerContext;)V",
        "convert",
        "",
        "Landroidx/picker/model/viewdata/ViewData;",
        "dataList",
        "Landroidx/picker/model/AppData;",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "convert$picker_app_release",
        "clear",
        "",
        "clear$picker_app_release",
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
.field private final appPickerContext:Landroidx/picker/di/AppPickerContext;


# direct methods
.method public constructor <init>(Landroidx/picker/di/AppPickerContext;)V
    .locals 1

    const-string v0, "appPickerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/controller/strategy/Strategy;->appPickerContext:Landroidx/picker/di/AppPickerContext;

    return-void
.end method


# virtual methods
.method public final clear$picker_app_release()V
    .locals 0

    iget-object p0, p0, Landroidx/picker/controller/strategy/Strategy;->appPickerContext:Landroidx/picker/di/AppPickerContext;

    invoke-virtual {p0}, Landroidx/picker/di/AppPickerContext;->getViewDataRepository$picker_app_release()Landroidx/picker/repository/ViewDataRepository;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/repository/ViewDataRepository;->clearData$picker_app_release()V

    return-void
.end method

.method public abstract convert$picker_app_release(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;
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
.end method
