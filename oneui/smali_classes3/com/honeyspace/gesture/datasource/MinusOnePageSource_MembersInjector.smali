.class public final Lcom/honeyspace/gesture/datasource/MinusOnePageSource_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/gesture/datasource/MinusOnePageSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final spaceUtilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
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
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/datasource/MinusOnePageSource_MembersInjector;->spaceUtilityProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/gesture/datasource/MinusOnePageSource;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/datasource/MinusOnePageSource_MembersInjector;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/datasource/MinusOnePageSource_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectSpaceUtilityProvider(Lcom/honeyspace/gesture/datasource/MinusOnePageSource;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/datasource/MinusOnePageSource;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/datasource/MinusOnePageSource;->spaceUtilityProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/gesture/datasource/MinusOnePageSource;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/gesture/datasource/MinusOnePageSource_MembersInjector;->spaceUtilityProvider:Ldagger/internal/Provider;

    invoke-static {p1, p0}, Lcom/honeyspace/gesture/datasource/MinusOnePageSource_MembersInjector;->injectSpaceUtilityProvider(Lcom/honeyspace/gesture/datasource/MinusOnePageSource;Ljavax/inject/Provider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/gesture/datasource/MinusOnePageSource;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/datasource/MinusOnePageSource_MembersInjector;->injectMembers(Lcom/honeyspace/gesture/datasource/MinusOnePageSource;)V

    return-void
.end method
