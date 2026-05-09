.class public final Llp/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/di/HoneySpaceComponent$Builder;


# instance fields
.field public final a:Llp/r0;

.field public b:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public c:Lcom/honeyspace/sdk/source/PreferenceDataSource;


# direct methods
.method public constructor <init>(Llp/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/g0;->a:Llp/r0;

    return-void
.end method


# virtual methods
.method public final build()Lcom/honeyspace/common/di/HoneySpaceComponent;
    .locals 12

    iget-object v0, p0, Llp/g0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    const-class v1, Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Llp/g0;->c:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-class v1, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Llp/i0;

    new-instance v4, Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule;

    invoke-direct {v4}, Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule;-><init>()V

    new-instance v5, Lok/a;

    const/16 v0, 0x9

    invoke-direct {v5, v0}, Lok/a;-><init>(I)V

    new-instance v6, Lb3/f;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, Lb3/f;-><init>(I)V

    new-instance v7, Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;

    invoke-direct {v7}, Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;-><init>()V

    new-instance v8, Lvq/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ll6/a0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, p0, Llp/g0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v11, p0, Llp/g0;->c:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v3, p0, Llp/g0;->a:Llp/r0;

    invoke-direct/range {v2 .. v11}, Llp/i0;-><init>(Llp/r0;Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule;Lok/a;Lb3/f;Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;Lvq/b;Ll6/a0;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V

    return-object v2
.end method

.method public final setSpaceInfo(Lcom/honeyspace/common/data/HoneySpaceInfo;)Lcom/honeyspace/common/di/HoneySpaceComponent$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p1, p0, Llp/g0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-object p0
.end method

.method public final setSpacePreferences(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Lcom/honeyspace/common/di/HoneySpaceComponent$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p1, p0, Llp/g0;->c:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0
.end method
