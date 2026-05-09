.class public final Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shared/plugins/PluginInstance$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseClassLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final envProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final packagesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PackageConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final versionCheckerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/VersionChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/VersionChecker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/ClassLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PackageConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginEnvironment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;->versionCheckerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;->baseClassLoaderProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;->packagesProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;->envProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/VersionChecker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/ClassLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PackageConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginEnvironment;",
            ">;)",
            "Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginEnvironment;)Lcom/android/systemui/shared/plugins/PluginInstance$Factory;
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;-><init>(Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginEnvironment;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shared/plugins/PluginInstance$Factory;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;->versionCheckerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/plugins/VersionChecker;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;->baseClassLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;->packagesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/plugins/PackageConfig;

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;->envProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;->newInstance(Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginEnvironment;)Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;->get()Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    move-result-object p0

    return-object p0
.end method
