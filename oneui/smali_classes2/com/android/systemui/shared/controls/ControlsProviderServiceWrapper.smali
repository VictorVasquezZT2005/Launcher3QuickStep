.class public Lcom/android/systemui/shared/controls/ControlsProviderServiceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/controls/ControlsProviderServiceWrapper$ControlsProviderInfoBuilder;
    }
.end annotation


# instance fields
.field private final mService:Landroid/service/controls/ControlsProviderService;


# direct methods
.method public constructor <init>(Landroid/service/controls/ControlsProviderService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/controls/ControlsProviderServiceWrapper;->mService:Landroid/service/controls/ControlsProviderService;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Supplier;)Landroid/service/controls/ControlsProviderInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/shared/controls/ControlsProviderServiceWrapper;->lambda$setControlsProviderInfoBuilderSupplier$0(Ljava/util/function/Supplier;)Landroid/service/controls/ControlsProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setControlsProviderInfoBuilderSupplier$0(Ljava/util/function/Supplier;)Landroid/service/controls/ControlsProviderInfo;
    .locals 0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/controls/ControlsProviderServiceWrapper$ControlsProviderInfoBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/shared/controls/ControlsProviderServiceWrapper$ControlsProviderInfoBuilder;->build()Landroid/service/controls/ControlsProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static requestAddControl(Landroid/content/Context;Landroid/content/ComponentName;Landroid/service/controls/Control;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/service/controls/ControlsProviderService;->requestAddControl(Landroid/content/Context;Landroid/content/ComponentName;Landroid/service/controls/Control;Z)V

    return-void
.end method

.method public static requestAddControls(Landroid/content/Context;Landroid/content/ComponentName;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Landroid/service/controls/Control;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroid/service/controls/ControlsProviderService;->requestAddControls(Landroid/content/Context;Landroid/content/ComponentName;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 0

    new-instance p0, Landroid/service/controls/ControlsManager;

    invoke-direct {p0}, Landroid/service/controls/ControlsManager;-><init>()V

    invoke-virtual {p0}, Landroid/service/controls/ControlsManager;->getVersion()I

    move-result p0

    return p0
.end method

.method public setControlsProviderInfoBuilderSupplier(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/android/systemui/shared/controls/ControlsProviderServiceWrapper$ControlsProviderInfoBuilder;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/shared/controls/ControlsProviderServiceWrapper;->mService:Landroid/service/controls/ControlsProviderService;

    new-instance v0, Lkotlin/streams/jdk8/a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lkotlin/streams/jdk8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/service/controls/ControlsProviderService;->setControlsProviderInfoSupplier(Ljava/util/function/Supplier;)V

    return-void
.end method
