.class public final Lm4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/i;


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm4/j;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm4/j;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm4/j;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm4/j;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm4/j;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm4/j;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lm4/j;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lm4/j;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public final c(Landroid/content/res/Resources;Lcom/honeyspace/sdk/HoneyBackground;FIZ)V
    .locals 0

    const-string p0, "res"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "honeyBackground"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "root"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge f(ILcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;)V
    .locals 0

    return-void
.end method

.method public final h()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lm4/j;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public final j()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lm4/j;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public final k()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lm4/j;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public final s()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lm4/j;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public final bridge u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
