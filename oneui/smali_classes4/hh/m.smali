.class public final Lhh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final b:Lcom/honeyspace/ui/common/model/AppItemCreator;

.field public final c:Lcom/honeyspace/ui/common/model/HiddenEventOperator;

.field public final d:Lcom/honeyspace/ui/common/model/IconItemDataCreator;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/ui/common/model/HiddenEventOperator;Lcom/honeyspace/ui/common/model/IconItemDataCreator;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "honeyDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItemCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenEventOperator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconItemDataCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/m;->a:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p2, p0, Lhh/m;->b:Lcom/honeyspace/ui/common/model/AppItemCreator;

    iput-object p3, p0, Lhh/m;->c:Lcom/honeyspace/ui/common/model/HiddenEventOperator;

    iput-object p4, p0, Lhh/m;->d:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    return-void
.end method
