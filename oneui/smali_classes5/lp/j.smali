.class public final Llp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/di/DisplayComponent$Builder;


# instance fields
.field public final a:Llp/r0;

.field public final b:Llp/k0;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Llp/r0;Llp/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/j;->a:Llp/r0;

    iput-object p2, p0, Llp/j;->b:Llp/k0;

    return-void
.end method


# virtual methods
.method public final build()Lcom/honeyspace/gesture/di/DisplayComponent;
    .locals 3

    iget-object v0, p0, Llp/j;->c:Ljava/lang/Integer;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Llp/y;

    iget-object v1, p0, Llp/j;->b:Llp/k0;

    iget-object v2, p0, Llp/j;->c:Ljava/lang/Integer;

    iget-object p0, p0, Llp/j;->a:Llp/r0;

    invoke-direct {v0, p0, v1, v2}, Llp/y;-><init>(Llp/r0;Llp/k0;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final displayId(I)Lcom/honeyspace/gesture/di/DisplayComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Llp/j;->c:Ljava/lang/Integer;

    return-object p0
.end method
