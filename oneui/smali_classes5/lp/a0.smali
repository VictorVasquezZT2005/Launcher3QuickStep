.class public final Llp/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/di/HoneyComponent$Builder;


# instance fields
.field public final a:Llp/r0;

.field public final b:Llp/i0;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Landroidx/lifecycle/Lifecycle;

.field public f:Lcom/honeyspace/sdk/HoneyInfo;

.field public g:Lcom/honeyspace/sdk/HoneyData;


# direct methods
.method public constructor <init>(Llp/r0;Llp/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/a0;->a:Llp/r0;

    iput-object p2, p0, Llp/a0;->b:Llp/i0;

    return-void
.end method


# virtual methods
.method public final build()Lcom/honeyspace/common/di/HoneyComponent;
    .locals 11

    iget-object v0, p0, Llp/a0;->c:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Llp/a0;->f:Lcom/honeyspace/sdk/HoneyInfo;

    const-class v1, Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Llp/a0;->g:Lcom/honeyspace/sdk/HoneyData;

    const-class v1, Lcom/honeyspace/sdk/HoneyData;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Llp/f0;

    new-instance v5, Lcom/honeyspace/common/di/HoneyCoroutineModule;

    invoke-direct {v5}, Lcom/honeyspace/common/di/HoneyCoroutineModule;-><init>()V

    iget-object v6, p0, Llp/a0;->c:Landroid/content/Context;

    iget-object v7, p0, Llp/a0;->d:Landroid/content/Context;

    iget-object v8, p0, Llp/a0;->e:Landroidx/lifecycle/Lifecycle;

    iget-object v9, p0, Llp/a0;->f:Lcom/honeyspace/sdk/HoneyInfo;

    iget-object v10, p0, Llp/a0;->g:Lcom/honeyspace/sdk/HoneyData;

    iget-object v3, p0, Llp/a0;->a:Llp/r0;

    iget-object v4, p0, Llp/a0;->b:Llp/i0;

    invoke-direct/range {v2 .. v10}, Llp/f0;-><init>(Llp/r0;Llp/i0;Lcom/honeyspace/common/di/HoneyCoroutineModule;Landroid/content/Context;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;)V

    return-object v2
.end method

.method public final setContext(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneyComponent$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Llp/a0;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final setHoneyData(Lcom/honeyspace/sdk/HoneyData;)Lcom/honeyspace/common/di/HoneyComponent$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/HoneyData;

    iput-object p1, p0, Llp/a0;->g:Lcom/honeyspace/sdk/HoneyData;

    return-object p0
.end method

.method public final setHoneyInfo(Lcom/honeyspace/sdk/HoneyInfo;)Lcom/honeyspace/common/di/HoneyComponent$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/HoneyInfo;

    iput-object p1, p0, Llp/a0;->f:Lcom/honeyspace/sdk/HoneyInfo;

    return-object p0
.end method

.method public final setLifeCycle(Landroidx/lifecycle/Lifecycle;)Lcom/honeyspace/common/di/HoneyComponent$Builder;
    .locals 0

    iput-object p1, p0, Llp/a0;->e:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public final setParentContext(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneyComponent$Builder;
    .locals 0

    iput-object p1, p0, Llp/a0;->d:Landroid/content/Context;

    return-object p0
.end method
