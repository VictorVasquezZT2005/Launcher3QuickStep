.class public final Ln5/n0;
.super Ln5/b;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ln5/b;-><init>()V

    const-string v0, "HomeUp_PlugIn TaskChangerPlugInController"

    iput-object v0, p0, Ln5/n0;->k:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings;-><init>()V

    iput-object v0, p0, Ln5/n0;->l:Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln5/n0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;
    .locals 0

    instance-of p0, p1, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V
    .locals 2

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/shared/condition/e;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/condition/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ln5/n0;->l:Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings;

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property;Ljava/util/function/Consumer;)V

    return-void
.end method
