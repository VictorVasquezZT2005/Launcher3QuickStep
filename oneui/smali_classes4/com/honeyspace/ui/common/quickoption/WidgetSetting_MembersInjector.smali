.class public final Lcom/honeyspace/ui/common/quickoption/WidgetSetting_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/ui/common/quickoption/WidgetSetting;",
        ">;"
    }
.end annotation


# instance fields
.field private final honeyAppWidgetHostHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/WidgetSetting_MembersInjector;->honeyAppWidgetHostHolderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/ui/common/quickoption/WidgetSetting;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/WidgetSetting_MembersInjector;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/quickoption/WidgetSetting_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectHoneyAppWidgetHostHolder(Lcom/honeyspace/ui/common/quickoption/WidgetSetting;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/WidgetSetting;->honeyAppWidgetHostHolder:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/ui/common/quickoption/WidgetSetting;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/WidgetSetting_MembersInjector;->honeyAppWidgetHostHolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/quickoption/WidgetSetting_MembersInjector;->injectHoneyAppWidgetHostHolder(Lcom/honeyspace/ui/common/quickoption/WidgetSetting;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/ui/common/quickoption/WidgetSetting;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/WidgetSetting_MembersInjector;->injectMembers(Lcom/honeyspace/ui/common/quickoption/WidgetSetting;)V

    return-void
.end method
