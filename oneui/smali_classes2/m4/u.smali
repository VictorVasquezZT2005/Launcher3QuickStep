.class public final Lm4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/i;
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final c:Lcom/honeyspace/sdk/BackgroundUtils;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/BackgroundUtils;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "backgroundUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/u;->c:Lcom/honeyspace/sdk/BackgroundUtils;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm4/u;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm4/u;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm4/u;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm4/u;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm4/u;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm4/u;->j:Ljava/util/HashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm4/u;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Lho/a;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lho/a;-><init>(I)V

    iput-object p1, p0, Lm4/u;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lm4/u;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lm4/u;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public final c(Landroid/content/res/Resources;Lcom/honeyspace/sdk/HoneyBackground;FIZ)V
    .locals 5

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyBackground"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lm4/u;->c:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-interface {p2, v1}, Lcom/honeyspace/sdk/HoneyBackground;->getBlurFactor(Lcom/honeyspace/sdk/BackgroundUtils;)F

    move-result v2

    iget-object v3, p0, Lm4/u;->g:Ljava/util/HashMap;

    invoke-super {p0, v3, p4}, Lm4/i;->o(Ljava/util/HashMap;I)F

    move-result v3

    invoke-static {p5, p3, v2, v3}, Lm4/i;->p(ZFFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lm4/u;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v1}, Lcom/honeyspace/sdk/HoneyBackground;->getMaxY(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)F

    move-result v2

    iget-object v4, p0, Lm4/u;->h:Ljava/util/HashMap;

    invoke-super {p0, v4, p4}, Lm4/i;->o(Ljava/util/HashMap;I)F

    move-result v4

    invoke-static {p5, p3, v2, v4}, Lm4/i;->p(ZFFF)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget-object p5, p0, Lm4/u;->j:Ljava/util/HashMap;

    invoke-virtual {p5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lm4/u;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/f;

    if-eqz v0, :cond_2

    invoke-super {p0, p5, p4}, Lm4/i;->o(Ljava/util/HashMap;I)F

    move-result p0

    sget-object p5, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln4/f;->getAppliedPreset()Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1, v1}, Lcom/honeyspace/sdk/HoneyBackground;->getBlurBackgroundPreset(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p3, p0, p1}, Ln4/f;->a(FFLcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lm4/u;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ln4/f;

    iget-object v3, p0, Lm4/u;->c:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-direct {v1, p1, v3}, Ln4/f;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/BackgroundUtils;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance p1, Lm4/t;

    invoke-direct {p1, p0, v0}, Lm4/t;-><init>(Lm4/u;I)V

    invoke-virtual {p3, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p0, p0, Lm4/u;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(ILcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;)V
    .locals 3

    iget-object v0, p0, Lm4/u;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm4/u;->i:Ljava/util/HashMap;

    invoke-super {p0, v1, p1}, Lm4/i;->o(Ljava/util/HashMap;I)F

    move-result v1

    iget-object v2, p0, Lm4/u;->j:Ljava/util/HashMap;

    invoke-super {p0, v2, p1}, Lm4/i;->o(Ljava/util/HashMap;I)F

    move-result p0

    invoke-virtual {v0, v1, p0, p2}, Ln4/f;->a(FFLcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;)V

    :cond_0
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "RealtimeBlurManager"

    return-object p0
.end method

.method public final h()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lm4/u;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public final i(ILcom/honeyspace/sdk/HoneyBackground;)V
    .locals 5

    const-string v0, "currentHoneyBackground"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lm4/u;->l(ILcom/honeyspace/sdk/HoneyBackground;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lm4/u;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lm4/u;->c:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-interface {p2, v2}, Lcom/honeyspace/sdk/HoneyBackground;->getBlurFactor(Lcom/honeyspace/sdk/BackgroundUtils;)F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v2}, Lcom/honeyspace/sdk/HoneyBackground;->getBlurFactor(Lcom/honeyspace/sdk/BackgroundUtils;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lm4/u;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public final k()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lm4/u;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method public final l(ILcom/honeyspace/sdk/HoneyBackground;)Z
    .locals 1

    const-string v0, "currentHoneyBackground"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/u;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Lm4/u;->c:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-interface {p2, p0}, Lcom/honeyspace/sdk/HoneyBackground;->getBlurFactor(Lcom/honeyspace/sdk/BackgroundUtils;)F

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final n(Lm4/a;)V
    .locals 1

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm4/u;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final s()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lm4/u;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Lm4/u;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
