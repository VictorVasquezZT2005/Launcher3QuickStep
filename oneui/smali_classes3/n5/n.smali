.class public final Ln5/n;
.super Ln5/b;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings;

.field public final m:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSensitivity;

.field public final n:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureTuning;

.field public final o:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;

.field public final p:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;

.field public final q:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AppOpenTuning;

.field public final r:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$BlurTuning;

.field public final s:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$MultiFingerGesture;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ln5/b;-><init>()V

    const-string v0, "HomeUp_PlugIn GesturePlugInController"

    iput-object v0, p0, Ln5/n;->k:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings;-><init>()V

    iput-object v0, p0, Ln5/n;->l:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSensitivity;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSensitivity;-><init>()V

    iput-object v0, p0, Ln5/n;->m:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSensitivity;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureTuning;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureTuning;-><init>()V

    iput-object v0, p0, Ln5/n;->n:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureTuning;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;-><init>()V

    iput-object v0, p0, Ln5/n;->o:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;-><init>()V

    iput-object v0, p0, Ln5/n;->p:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AppOpenTuning;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AppOpenTuning;-><init>()V

    iput-object v0, p0, Ln5/n;->q:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AppOpenTuning;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$BlurTuning;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$BlurTuning;-><init>()V

    iput-object v0, p0, Ln5/n;->r:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$BlurTuning;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$MultiFingerGesture;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$MultiFingerGesture;-><init>()V

    iput-object v0, p0, Ln5/n;->s:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$MultiFingerGesture;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln5/n;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;
    .locals 0

    instance-of p0, p1, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V
    .locals 5

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/n;->o:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;

    iget-object v1, p0, Ln5/n;->p:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;

    iget-object v2, p0, Ln5/n;->l:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings;

    iget-object v3, p0, Ln5/n;->m:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSensitivity;

    iget-object v4, p0, Ln5/n;->n:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureTuning;

    filled-new-array {v2, v3, v4, v0, v1}, [Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;

    new-instance v3, Ln5/m;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ln5/m;-><init>(Ln5/n;I)V

    invoke-interface {p1, v1, v3}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln5/n;->q:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AppOpenTuning;

    filled-new-array {v2, v0}, [Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;

    new-instance v3, Ln5/m;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ln5/m;-><init>(Ln5/n;I)V

    invoke-interface {p1, v1, v3}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln5/n;->r:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$BlurTuning;

    filled-new-array {v2, v0}, [Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;

    new-instance v3, Ln5/m;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Ln5/m;-><init>(Ln5/n;I)V

    invoke-interface {p1, v1, v3}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ln5/n;->s:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$MultiFingerGesture;

    filled-new-array {v2, v0}, [Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;

    new-instance v2, Ln5/m;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ln5/m;-><init>(Ln5/n;I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_3
    return-void
.end method
