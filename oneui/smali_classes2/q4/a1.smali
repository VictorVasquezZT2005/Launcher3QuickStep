.class public final Lq4/a1;
.super Lq4/w;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:I

.field public final C:Ljava/util/ArrayList;

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public final Q:Z

.field public final R:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final r:Lcom/honeyspace/sdk/database/field/DisplayType;

.field public final s:Ljava/util/HashMap;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Lq4/y0;

.field public z:Lcom/honeyspace/data/db/SpaceDB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/util/HashMap;ZZI)V
    .locals 4

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_2

    move p5, v2

    :cond_2
    const-string p6, "context"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "displayType"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "fullSyncRestored"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq4/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lq4/a1;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-object p3, p0, Lq4/a1;->s:Ljava/util/HashMap;

    iput-boolean v0, p0, Lq4/a1;->t:Z

    iput-boolean v3, p0, Lq4/a1;->u:Z

    iput-boolean p4, p0, Lq4/a1;->v:Z

    iput-boolean p5, p0, Lq4/a1;->w:Z

    const-string p3, "WorkspaceItemRestoreParser"

    iput-object p3, p0, Lq4/a1;->x:Ljava/lang/String;

    new-instance p3, Lq4/y0;

    invoke-direct {p3, p1, p2, v3}, Lq4/y0;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;Z)V

    iput-object p3, p0, Lq4/a1;->y:Lq4/y0;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lq4/a1;->A:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lq4/a1;->C:Ljava/util/ArrayList;

    const/4 p3, -0x1

    iput p3, p0, Lq4/a1;->G:I

    iput p3, p0, Lq4/a1;->H:I

    iput p3, p0, Lq4/a1;->I:I

    const-string p4, ""

    iput-object p4, p0, Lq4/a1;->J:Ljava/lang/String;

    iput p3, p0, Lq4/a1;->K:I

    iput p3, p0, Lq4/a1;->L:I

    iput p3, p0, Lq4/a1;->M:I

    iput v1, p0, Lq4/a1;->N:I

    iput v1, p0, Lq4/a1;->O:I

    iput p3, p0, Lq4/a1;->P:I

    sget-object p3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_INVERSION_GRID_POSITION()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    sget-object p3, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p2, p3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lq4/a1;->Q:Z

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p1

    iput-object p1, p0, Lq4/a1;->R:Lcom/honeyspace/sdk/HoneySystemSource;

    return-void
.end method


# virtual methods
.method public final K(Lorg/xmlpull/v1/XmlPullParser;I)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 3

    iget v0, p0, Lq4/a1;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lq4/a1;->B:I

    iget v2, p0, Lq4/a1;->P:I

    invoke-virtual {p0, v0, v2, p1, v1}, Lq4/w;->t(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object p2, p0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez p2, :cond_0

    const-string/jumbo p2, "spaceDB"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[addApplicationForMainDisplay] "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p1
.end method

.method public final L(Lq4/f0;I)V
    .locals 1

    const-string/jumbo v0, "space"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq4/w;->l(Lq4/f0;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object p1

    iput-object p1, p0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p1}, Lq4/a1;->V(IZZ)V

    return-void
.end method

.method public final M(Lorg/xmlpull/v1/XmlPullParser;I)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 2

    iget v0, p0, Lq4/a1;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq4/a1;->B:I

    iget v1, p0, Lq4/a1;->P:I

    invoke-virtual {p0, v0, v1, p1}, Lq4/w;->x(IILorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object p2, p0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez p2, :cond_0

    const-string/jumbo p2, "spaceDB"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[addPairAppsForMainDisplay] "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p1
.end method

.method public final N(Lorg/xmlpull/v1/XmlPullParser;ZI)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 2

    iget v0, p0, Lq4/a1;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq4/a1;->B:I

    iget v1, p0, Lq4/a1;->P:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lq4/w;->A(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object p2, p0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez p2, :cond_0

    const-string/jumbo p2, "spaceDB"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[addShortcutForMainDisplay] "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p1
.end method

.method public final O(I)V
    .locals 6

    iget-object v0, p0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    const/4 v1, 0x0

    const-string/jumbo v2, "spaceDB"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/ContainerType;->getValue()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Ll6/e;->g(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v3

    sget-object v4, Lq4/z0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Ll6/e;->a(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v3, v4, :cond_3

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/ContainerType;->getValue()I

    move-result v3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->STACK_WIDGET:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/ContainerType;->getValue()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ll6/e;->g(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v5, p0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v5, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v5}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Ll6/e;->a(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    invoke-virtual {v3}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Ll6/e;->a(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final P(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 3

    const-string v0, "packageName"

    invoke-static {p0, p1, v0}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "className"

    invoke-static {p0, p1, v1}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq4/w;->E(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    iget-object p0, p0, Lq4/a1;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    return-object v0
.end method

.method public final Q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p0, p1, v0}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lq4/a1;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    return-object v1
.end method

.method public final R(ILandroid/content/ComponentName;Z)I
    .locals 6

    const-string v0, "Exception while retrieving widget info : "

    iget-boolean v1, p0, Lq4/a1;->v:Z

    const/4 v2, -0x1

    iget-object v3, p0, Lq4/a1;->y:Lq4/y0;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v3, Lq4/y0;->g:Landroid/appwidget/AppWidgetHost;

    const-string v1, "componentName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, v3, Lq4/y0;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object v4

    const-string v5, "getAppWidgetIds(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exist same widget id - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    :try_start_1
    invoke-virtual {p3}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    move p0, v2

    :goto_0
    invoke-virtual {v3, p1, p2, p0}, Lq4/y0;->a(ILandroid/content/ComponentName;I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    return p0

    :cond_3
    if-eqz p3, :cond_4

    move p0, p1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1}, Lq4/y0;->b(I)I

    move-result p0

    :goto_1
    if-nez p3, :cond_5

    invoke-virtual {v3, p1, p2, p0}, Lq4/y0;->a(ILandroid/content/ComponentName;I)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_2
    return v2

    :cond_5
    return p0
.end method

.method public final S(I)I
    .locals 1

    invoke-virtual {p0}, Lq4/a1;->X()Z

    move-result v0

    iget-object p0, p0, Lq4/a1;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final T(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string/jumbo v0, "x"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lq4/a1;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "screen"

    invoke-static {p1, p0, v1}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/BnrUtils;->getMergeTwoPagesIntoOnePageCorrectionX()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CUSTOM_WIDGET()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/honeyspace/sdk/ComponentConstants;->INSTANCE:Lcom/honeyspace/sdk/ComponentConstants;

    const-string v2, "Y29tLnNhbXN1bmcuYW5kcm9pZC5zbWFydHN1Z2dlc3Rpb25zLndpZGdldC5hcHB3aWRnZXQuU21hcnRTdWdnZXN0aW9uc1dpZGdldFByb3ZpZGVy"

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Lq4/w;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    aget-object v0, v0, v1

    invoke-direct {v2, v0, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    new-instance p0, Landroid/content/ComponentName;

    invoke-direct {p0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final V(IZZ)V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-boolean v8, v0, Lq4/a1;->t:Z

    const/4 v9, 0x1

    const-string/jumbo v10, "spaceDB"

    const/4 v11, 0x0

    iget-object v12, v0, Lq4/a1;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v12, v1, :cond_1

    if-nez v8, :cond_1

    if-nez p3, :cond_1

    iget-object v1, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_0
    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->HOME_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v2, 0x1

    const/16 v4, -0xa

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lq4/w;->q(Lq4/w;Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;I)V

    move v1, v9

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_2
    const-string v2, "currentDB"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v1}, Ll6/e;->h()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, "com.samsung.android.app.homestar"

    if-eqz p3, :cond_f

    const-string v4, "deleteHomeData"

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, v11

    :goto_1
    iget-object v5, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v5, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :cond_4
    invoke-virtual {v5}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v5

    invoke-virtual {v5}, Ll6/e;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v13

    if-ne v13, v12, :cond_5

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v6, v11

    :goto_2
    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v6, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v5, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :cond_7
    invoke-virtual {v5}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v5

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v7

    invoke-virtual {v5, v7, v12}, Ll6/e;->f(ILcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v7

    invoke-virtual {v0, v7}, Lq4/a1;->O(I)V

    iget-object v7, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v7, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    :cond_8
    invoke-virtual {v7}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v7

    iget-object v13, v7, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v14, Ll6/b;

    const/4 v15, 0x0

    invoke-direct {v14, v7, v5, v15}, Ll6/b;-><init>(Ll6/e;Lcom/honeyspace/sdk/database/entity/ItemGroupData;I)V

    invoke-static {v13, v2, v9, v14}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v4, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v4, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v11

    :cond_a
    invoke-virtual {v4}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v4

    iget-object v5, v4, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v7, Ll6/b;

    const/4 v13, 0x0

    invoke-direct {v7, v4, v6, v13}, Ll6/b;-><init>(Ll6/e;Lcom/honeyspace/sdk/database/entity/ItemGroupData;I)V

    invoke-static {v5, v2, v9, v7}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_b
    iget-object v4, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v4, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v11

    :cond_c
    invoke-virtual {v4}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v4

    invoke-virtual {v4}, Ll6/e;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v7

    sget-object v13, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v6

    if-ne v6, v12, :cond_d

    goto :goto_4

    :cond_e
    move-object v5, v11

    :goto_4
    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Lq4/a1;->O(I)V

    :cond_f
    add-int/lit8 v14, v1, 0x1

    iget-object v1, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v11

    goto :goto_5

    :cond_10
    move-object v13, v1

    :goto_5
    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v15

    if-eqz v8, :cond_11

    move-object/from16 v19, v3

    goto :goto_6

    :cond_11
    move-object/from16 v19, v11

    :goto_6
    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v1, v0, Lq4/a1;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, Lq4/w;->p(Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;)V

    iget-object v9, v0, Lq4/a1;->A:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    move/from16 v15, p1

    move v5, v2

    move v13, v14

    :goto_7
    if-ge v5, v15, :cond_13

    iget-object v1, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_12

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_12
    add-int/lit8 v2, v13, 0x1

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lq4/a1;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v7, 0x40

    move v4, v14

    invoke-static/range {v0 .. v7}, Lq4/w;->q(Lq4/w;Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v13, v2

    goto :goto_7

    :cond_13
    if-nez v8, :cond_18

    if-eqz p3, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v2, v13, 0x1

    iget-object v1, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_15

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_15
    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lq4/a1;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v7, 0x50

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lq4/w;->q(Lq4/w;Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;I)V

    if-eqz p2, :cond_18

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v12, v1, :cond_18

    :cond_16
    iget-object v1, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_17

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    move-object v11, v1

    :goto_8
    add-int/lit8 v13, v13, 0x2

    invoke-virtual {v0, v11, v13}, Lq4/w;->I(Lcom/honeyspace/data/db/SpaceDB;I)V

    :cond_18
    :goto_9
    return-void
.end method

.method public final W(Landroid/content/ComponentName;)Z
    .locals 4

    iget-boolean v0, p0, Lq4/w;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getClassName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isQSBWidget "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/sdk/ComponentConstants;->INSTANCE:Lcom/honeyspace/sdk/ComponentConstants;

    const-string v2, "Y29tLmdvb2dsZS5hbmRyb2lkLmdvb2dsZXF1aWNrc2VhcmNoYm94LlNlYXJjaFdpZGdldFByb3ZpZGVy"

    invoke-virtual {p0, v2}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Y29tLmdvb2dsZS5hbmRyb2lkLmFwcHMuZ3NhLnN0YXRpY3BsdWdpbnMuc2VhcmNod2lkZ2V0Lkdvb2dsZVNlYXJjaFdpZGdldFByb3ZpZGVy"

    invoke-virtual {p0, v2}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CUSTOM_WIDGET()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Y29tLnNhbXN1bmcuYW5kcm9pZC5zbWFydHN1Z2dlc3Rpb25zLndpZGdldC5hcHB3aWRnZXQuU21hcnRTdWdnZXN0aW9uc1dpZGdldFByb3ZpZGVy"

    invoke-virtual {p0, v0}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 2

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->getSupportMergeTwoPagesIntoOnePage()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lq4/a1;->u:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lq4/a1;->t:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->getMergeTwoPagesIntoOnePageCorrectionX()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq4/a1;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y(Lcom/honeyspace/sdk/database/entity/ItemData;I)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "spaceDB"

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez p2, :cond_6

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v5

    iput v5, v0, Lq4/a1;->M:I

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    invoke-virtual {v5}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v6

    invoke-virtual {v5, v6}, Ll6/e;->e(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lq4/a1;->J:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    :goto_0
    iget v5, v0, Lq4/a1;->B:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lq4/a1;->B:I

    sget-object v8, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v9, v0, Lq4/a1;->J:Ljava/lang/String;

    iget v5, v0, Lq4/a1;->P:I

    iget v6, v0, Lq4/a1;->K:I

    iget v10, v0, Lq4/a1;->L:I

    move/from16 v17, v6

    new-instance v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v35, 0xfdff9f8

    const/16 v36, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v28, v5

    invoke-direct/range {v6 .. v36}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {v5}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v5

    invoke-virtual {v5, v6}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "[addFolderForMainDisplay] "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v5, v0, Lq4/a1;->B:I

    iput v5, v0, Lq4/a1;->M:I

    :cond_4
    new-instance v6, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    iget v5, v0, Lq4/a1;->E:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lq4/a1;->E:I

    iget v8, v0, Lq4/a1;->M:I

    sget-object v10, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    iget v5, v0, Lq4/a1;->G:I

    invoke-virtual {v0, v5}, Lq4/a1;->S(I)I

    move-result v11

    iget v12, v0, Lq4/a1;->H:I

    iget v13, v0, Lq4/a1;->I:I

    iget v14, v0, Lq4/a1;->N:I

    iget v15, v0, Lq4/a1;->O:I

    const/16 v17, 0x200

    const/16 v18, 0x0

    iget-object v9, v0, Lq4/a1;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;-><init>(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v5, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_5
    invoke-virtual {v5}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v5

    invoke-virtual {v5, v6}, Ll6/e;->j(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "[addFolderMultiDisplayPosition] "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_6
    iget v5, v0, Lq4/a1;->M:I

    invoke-virtual {v1, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    sget-object v10, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v1, v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual/range {p1 .. p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    iget-object v4, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll6/e;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v6, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    iget v2, v0, Lq4/a1;->E:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lq4/a1;->E:I

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v8

    iget v11, v0, Lq4/a1;->M:I

    const/16 v17, 0x1e0

    const/16 v18, 0x0

    iget-object v9, v0, Lq4/a1;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, p2

    invoke-direct/range {v6 .. v18}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;-><init>(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final Z(Lcom/honeyspace/sdk/database/entity/ItemData;Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;
    .locals 13

    new-instance v0, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    iget v1, p0, Lq4/a1;->E:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq4/a1;->E:I

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    sget-object v4, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    const-string/jumbo v3, "screen"

    const/4 v5, 0x0

    invoke-static {p2, v3, v5}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lq4/a1;->S(I)I

    move-result v3

    invoke-virtual {p0, p2}, Lq4/a1;->T(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v6

    const-string/jumbo v7, "y"

    invoke-static {p2, v7, v5}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    const/16 v11, 0x380

    const/4 v12, 0x0

    move v5, v3

    iget-object v3, p0, Lq4/a1;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;-><init>(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object p2

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne p2, v1, :cond_1

    iget p2, p0, Lq4/a1;->P:I

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {p1, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object p0, p0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez p0, :cond_0

    const-string/jumbo p0, "spaceDB"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll6/e;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_1
    return-object v0
.end method

.method public final a0(Lorg/xmlpull/v1/XmlPullParser;ILq4/f0;ZZ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "Error occurred during parse settings : "

    const-string v6, "parser"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "space"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_0

    iget-object v6, v1, Lq4/a1;->s:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v1, v2}, Lq4/w;->l(Lq4/f0;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object v6

    iput-object v6, v1, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    sget-object v6, Lq4/f0;->e:Lq4/f0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v6, :cond_1

    move v10, v8

    :goto_0
    move/from16 v9, p2

    goto :goto_1

    :cond_1
    move v10, v7

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v9, v10, v4}, Lq4/a1;->V(IZZ)V

    iget-object v9, v1, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    const-string/jumbo v11, "spaceDB"

    if-nez v9, :cond_2

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_2
    invoke-static {v9}, Lq4/w;->k(Lcom/honeyspace/data/db/SpaceDB;)I

    move-result v9

    iput v9, v1, Lq4/a1;->B:I

    iget-object v9, v1, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v9, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_3
    const-string v12, "currentDB"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v9

    iget-object v9, v9, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v12, Lkg/k;

    const/16 v13, 0xf

    invoke-direct {v12, v13}, Lkg/k;-><init>(I)V

    invoke-static {v9, v8, v7, v12}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_4
    move v9, v7

    :goto_2
    iput v9, v1, Lq4/a1;->F:I

    if-ne v2, v6, :cond_d

    iget-object v6, v1, Lq4/a1;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    sget-object v9, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v6, v9, :cond_d

    iput-boolean v8, v1, Lq4/a1;->D:Z

    iget-object v6, v1, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v6, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_5
    invoke-virtual {v6}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v6

    invoke-virtual {v6}, Ll6/e;->c()Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v14

    sget-object v15, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v14, v15, :cond_6

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v13

    sget-object v14, Lcom/honeyspace/sdk/database/field/ItemType;->STACKED_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v13, v14, :cond_6

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v12, v1, Lq4/a1;->C:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v6, v1, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v6, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_9
    sget-object v9, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {v6, v9, v12}, Lq4/w;->d(Lcom/honeyspace/data/db/SpaceDB;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v6

    iget-object v9, v1, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v9, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_a
    invoke-virtual {v9}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v9

    invoke-virtual {v9}, Ll6/e;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v9, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v13

    if-ne v13, v6, :cond_b

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v9

    iput v9, v1, Lq4/a1;->P:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "extractMainDisplayHomeOnlyItems "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iput-boolean v7, v1, Lq4/a1;->D:Z

    :goto_5
    iget-boolean v6, v1, Lq4/a1;->t:Z

    if-nez v6, :cond_e

    iget-object v6, v1, Lq4/w;->e:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "pref_apps_button_setting"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    :cond_e
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    :cond_f
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v12, 0x3

    if-ne v9, v12, :cond_10

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-le v12, v6, :cond_25

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_10
    :goto_7
    if-eq v9, v8, :cond_25

    const/4 v12, 0x2

    if-eq v9, v12, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "tag "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v3, :cond_12

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v12, "_full_sync_backup"

    invoke-static {v9, v12}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_12
    iget-boolean v12, v1, Lq4/a1;->D:Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "multiPairApps"

    const-string v14, "deepshortcut"

    const-string/jumbo v15, "shortcut"

    const-string v10, "pairApps"

    const-string v8, "favorite"

    if-eqz v12, :cond_18

    if-eqz v9, :cond_13

    :try_start_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    :goto_8
    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_14
    invoke-virtual/range {p0 .. p1}, Lq4/a1;->d0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    :sswitch_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_8

    :sswitch_2
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v1, v0, v7}, Lq4/a1;->n0(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_8

    :sswitch_3
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_8

    :cond_16
    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8}, Lq4/a1;->n0(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_8

    :sswitch_4
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual/range {p0 .. p1}, Lq4/a1;->q0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    :cond_18
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto :goto_8

    :sswitch_5
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual/range {p0 .. p1}, Lq4/a1;->c0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    :sswitch_6
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v8, 0x1

    goto :goto_9

    :sswitch_7
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v1, v0, v7}, Lq4/a1;->m0(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_8

    :sswitch_8
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8}, Lq4/a1;->m0(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_a

    :sswitch_9
    const/4 v8, 0x1

    const-string v10, "appsButtonItem"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {v1, v0, v2}, Lq4/a1;->e0(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;)V

    goto :goto_a

    :sswitch_a
    const/4 v8, 0x1

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_a

    :cond_1e
    :goto_9
    invoke-virtual/range {p0 .. p1}, Lq4/a1;->p0(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_b
    const-string v10, "nowbrief"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_6

    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lq4/a1;->l0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_6

    :sswitch_c
    const-string v10, "customwidget"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto/16 :goto_6

    :cond_20
    invoke-virtual/range {p0 .. p1}, Lq4/a1;->f0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_6

    :sswitch_d
    const-string/jumbo v10, "stackedwidget"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto/16 :goto_6

    :cond_21
    invoke-virtual/range {p0 .. p1}, Lq4/a1;->r0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_6

    :sswitch_e
    const-string v10, "folder"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto/16 :goto_6

    :cond_22
    invoke-virtual {v1, v0, v2, v3}, Lq4/a1;->g0(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    goto/16 :goto_6

    :sswitch_f
    const-string v10, "appwidget"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto/16 :goto_6

    :cond_23
    invoke-virtual/range {p0 .. p1}, Lq4/a1;->b0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_6

    :sswitch_10
    const-string/jumbo v10, "sticker"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto/16 :goto_6

    :cond_24
    invoke-virtual/range {p0 .. p1}, Lq4/a1;->o0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_6

    :cond_25
    if-nez v4, :cond_27

    new-instance v6, Lq4/c1;

    iget-object v7, v1, Lq4/w;->c:Landroid/content/Context;

    iget-object v8, v1, Lq4/w;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v0, :cond_26

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_b

    :cond_26
    move-object v9, v0

    :goto_b
    iget-object v10, v1, Lq4/w;->e:Ljava/util/List;

    iget-object v11, v1, Lq4/a1;->A:Ljava/util/ArrayList;

    iget-object v12, v1, Lq4/a1;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-boolean v13, v1, Lq4/a1;->Q:Z

    iget-boolean v14, v1, Lq4/a1;->t:Z

    iget-boolean v15, v1, Lq4/a1;->u:Z

    invoke-direct/range {v6 .. v15}, Lq4/c1;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/data/db/SpaceDB;Ljava/util/List;Ljava/util/ArrayList;Lcom/honeyspace/sdk/database/field/DisplayType;ZZZ)V

    invoke-virtual {v6, v2}, Lq4/c1;->h(Lq4/f0;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_27
    :goto_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61046b3b -> :sswitch_4
        -0x15e0d2ce -> :sswitch_3
        -0x146a23ba -> :sswitch_2
        0x3752a46c -> :sswitch_1
        0x3ea1c99c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x61046b3b -> :sswitch_a
        -0x45031289 -> :sswitch_9
        -0x15e0d2ce -> :sswitch_8
        -0x146a23ba -> :sswitch_7
        0x3752a46c -> :sswitch_6
        0x3ea1c99c -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_10
        -0x69cd085b -> :sswitch_f
        -0x4ba2e392 -> :sswitch_e
        -0xc2f11d5 -> :sswitch_d
        0x53e9ccf5 -> :sswitch_c
        0x63401364 -> :sswitch_b
    .end sparse-switch
.end method

.method public final b0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "packageName"

    invoke-static {v0, v1, v2}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "className"

    invoke-static {v0, v1, v3}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lq4/a1;->U(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v1, "Skip parseAppWidget because of invalid componentName"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v5, Lq4/w;->p:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v1, "skip restore widget by deny list "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v1, v0, Lq4/w;->c:Landroid/content/Context;

    iget-object v2, v0, Lq4/w;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v2, "spanX"

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    const-string/jumbo v2, "spanY"

    invoke-static {v1, v2, v5}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v22

    invoke-virtual/range {p0 .. p1}, Lq4/a1;->T(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v25

    const-string/jumbo v2, "y"

    invoke-static {v1, v2, v5}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v26

    const-string/jumbo v2, "screen"

    invoke-static {v1, v2, v5}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lq4/a1;->S(I)I

    move-result v28

    invoke-virtual {v0, v4}, Lq4/a1;->W(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v6, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    :goto_0
    const-string v7, "appWidgetID"

    invoke-static {v1, v7, v5}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    sget-object v7, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CUSTOM_WIDGET()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/honeyspace/sdk/ComponentConstants;->INSTANCE:Lcom/honeyspace/sdk/ComponentConstants;

    const-string v8, "Y29tLnNhbXN1bmcuYW5kcm9pZC5zbWFydHN1Z2dlc3Rpb25zLndpZGdldC5hcHB3aWRnZXQuU21hcnRTdWdnZXN0aW9uc1dpZGdldFByb3ZpZGVy"

    invoke-virtual {v7, v8}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move v12, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5, v4, v2}, Lq4/a1;->R(ILandroid/content/ComponentName;Z)I

    move-result v5

    goto :goto_1

    :goto_2
    iget-boolean v2, v0, Lq4/a1;->w:Z

    iget-boolean v3, v0, Lq4/a1;->t:Z

    const/4 v5, -0x1

    if-ne v12, v5, :cond_4

    if-eqz v3, :cond_7

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v7, v6

    new-instance v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget v8, v0, Lq4/a1;->B:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lq4/a1;->B:I

    move-object v9, v7

    move v7, v8

    sget-object v8, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v19

    sget-object v27, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    const v35, 0xfc32fcc

    const/16 v36, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v6 .. v36}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_5

    invoke-virtual {v0, v6, v1}, Lq4/a1;->h0(Lcom/honeyspace/sdk/database/entity/ItemData;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v2, :cond_5

    if-ne v12, v5, :cond_5

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHomeUpData()Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;->setGtsRestored(Ljava/lang/Boolean;)V

    const-string v2, "gts/.dummy"

    invoke-virtual {v6, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setComponent(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v2, :cond_6

    const-string/jumbo v2, "spaceDB"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    invoke-virtual {v2, v6}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[parseAppWidget] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v2, v0, Lq4/a1;->Q:Z

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    const-string/jumbo v3, "widget"

    invoke-virtual {v0, v1, v3, v2}, Lq4/a1;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final c0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    iget v0, p0, Lq4/a1;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq4/a1;->B:I

    const-string/jumbo v1, "screen"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lq4/a1;->S(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Lq4/w;->t(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    invoke-virtual {p0, p1}, Lq4/a1;->T(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    const-string/jumbo v1, "y"

    invoke-static {p1, v1, v2}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    iget-boolean v1, p0, Lq4/a1;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lq4/a1;->w:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lq4/a1;->R:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    check-cast v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHomeUpData()Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;->setGtsRestored(Ljava/lang/Boolean;)V

    const-string v1, "gts/.dummy"

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setComponent(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0, p1}, Lq4/a1;->h0(Lcom/honeyspace/sdk/database/entity/ItemData;Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_3
    iget-object v1, p0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_4

    const-string/jumbo v1, "spaceDB"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[parseApplication] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v1, p0, Lq4/a1;->Q:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    const-string v1, "application"

    invoke-virtual {p0, p1, v1, v0}, Lq4/a1;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final d0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-virtual {p0, p1}, Lq4/a1;->P(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lq4/a1;->K(Lorg/xmlpull/v1/XmlPullParser;I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lq4/a1;->Z(Lcom/honeyspace/sdk/database/entity/ItemData;Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p1

    iget-object v0, p0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v0, :cond_1

    const-string/jumbo v0, "spaceDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6/e;->j(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[parseApplicationForHomeOnlyFront] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;)V
    .locals 9

    iget v0, p0, Lq4/a1;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq4/a1;->B:I

    const-string/jumbo v1, "screen"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lq4/a1;->S(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lq4/w;->v(IILorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    invoke-virtual {p0, p1}, Lq4/a1;->T(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    const-string/jumbo v1, "y"

    invoke-static {p1, v1, v2}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    iget-boolean v1, p0, Lq4/a1;->t:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lq4/a1;->h0(Lcom/honeyspace/sdk/database/entity/ItemData;Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_0
    iget-object v1, p0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string/jumbo v1, "spaceDB"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[parseAppsButton] "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v1, p0, Lq4/a1;->Q:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    const-string v1, "appsButton"

    invoke-virtual {p0, p1, v1, v0}, Lq4/a1;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    :cond_2
    new-instance v6, Ll0/c;

    const/16 p1, 0x16

    invoke-direct {v6, p0, p2, v2, p1}, Ll0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v3, p0, Lq4/w;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lq4/a1;->B:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lq4/a1;->B:I

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    const-string v2, "component"

    invoke-static {v0, v1, v2}, Lq4/w;->o(Lq4/a1;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "customWidgetExtra"

    invoke-static {v0, v1, v2}, Lq4/w;->o(Lq4/a1;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "spanX"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v18

    const-string/jumbo v2, "spanY"

    invoke-static {v1, v2, v3}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    invoke-virtual/range {p0 .. p1}, Lq4/a1;->T(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v22

    const-string/jumbo v2, "y"

    invoke-static {v1, v2, v3}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v23

    sget-object v24, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    const-string/jumbo v2, "screen"

    invoke-static {v1, v2, v3}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lq4/a1;->S(I)I

    move-result v25

    new-instance v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v32, 0xfc33fe4

    const/16 v33, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v33}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v2, v0, Lq4/a1;->t:Z

    if-eqz v2, :cond_0

    const-string v2, "refPackageName"

    invoke-static {v0, v1, v2}, Lq4/w;->o(Lq4/a1;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRefPackageName(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v2, :cond_1

    const-string/jumbo v2, "spaceDB"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[parseCustomWidget] "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v2, v0, Lq4/a1;->Q:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    const-string v3, "customWidget"

    invoke-virtual {v0, v1, v3, v2}, Lq4/a1;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final g0(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lq4/a1;->D:Z

    const-string/jumbo v3, "y"

    const-string/jumbo v4, "screen"

    const/4 v5, 0x0

    iget-boolean v6, v0, Lq4/a1;->t:Z

    const-string/jumbo v7, "spanY"

    const-string/jumbo v8, "spanX"

    const-string/jumbo v10, "spaceDB"

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v4, v5}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lq4/a1;->G:I

    const-string/jumbo v2, "x"

    invoke-static {v1, v2, v5}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lq4/a1;->H:I

    invoke-static {v1, v3, v5}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lq4/a1;->I:I

    const-string/jumbo v2, "title"

    invoke-static {v0, v1, v2}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lq4/a1;->J:Ljava/lang/String;

    const-string v2, "color"

    invoke-static {v1, v2, v5}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lq4/a1;->K:I

    const-string v2, "options"

    invoke-static {v1, v2, v5}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lq4/a1;->L:I

    invoke-static {v1, v8, v11}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lq4/a1;->N:I

    invoke-static {v1, v7, v11}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lq4/a1;->O:I

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget v2, v0, Lq4/a1;->B:I

    add-int/2addr v2, v11

    iput v2, v0, Lq4/a1;->B:I

    invoke-static {v1, v4, v5}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v0, v12}, Lq4/a1;->S(I)I

    move-result v12

    invoke-virtual {v0, v2, v12, v1}, Lq4/w;->w(IILorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lq4/a1;->T(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    invoke-static {v1, v3, v5}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    invoke-static {v1, v8, v11}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanX(I)V

    invoke-static {v1, v7, v11}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanY(I)V

    if-eqz v6, :cond_1

    invoke-virtual {v0, v12, v1}, Lq4/a1;->h0(Lcom/honeyspace/sdk/database/entity/ItemData;Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_1
    iget-object v3, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v3, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v3}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v3

    invoke-virtual {v3, v12}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "[parseFolder] "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v3, v0, Lq4/a1;->Q:Z

    if-eqz v3, :cond_3

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    const-string v7, "folder"

    invoke-virtual {v0, v1, v7, v3}, Lq4/a1;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v3, :cond_1b

    :cond_4
    if-eq v7, v11, :cond_1b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "tag "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "_full_sync_backup"

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    iget-boolean v8, v0, Lq4/a1;->D:Z

    const-string v12, "multiPairApps"

    const-string v13, "deepshortcut"

    const-string/jumbo v14, "shortcut"

    const-string v15, "pairApps"

    const-string v9, "favorite"

    if-eqz v8, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1, v4, v5}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    invoke-virtual/range {p0 .. p1}, Lq4/a1;->P(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-virtual {v0, v1, v7}, Lq4/a1;->K(Lorg/xmlpull/v1/XmlPullParser;I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v8

    :cond_8
    invoke-virtual {v0, v8, v7}, Lq4/a1;->Y(Lcom/honeyspace/sdk/database/entity/ItemData;I)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v7

    goto :goto_3

    :sswitch_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :sswitch_2
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v1, v4, v5}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    invoke-virtual/range {p0 .. p1}, Lq4/a1;->Q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-virtual {v0, v1, v5, v7}, Lq4/a1;->N(Lorg/xmlpull/v1/XmlPullParser;ZI)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v8

    :cond_a
    invoke-virtual {v0, v8, v7}, Lq4/a1;->Y(Lcom/honeyspace/sdk/database/entity/ItemData;I)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v7

    goto :goto_3

    :sswitch_3
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v1, v4, v5}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    invoke-virtual/range {p0 .. p1}, Lq4/a1;->Q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-virtual {v0, v1, v11, v7}, Lq4/a1;->N(Lorg/xmlpull/v1/XmlPullParser;ZI)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v8

    :cond_c
    invoke-virtual {v0, v8, v7}, Lq4/a1;->Y(Lcom/honeyspace/sdk/database/entity/ItemData;I)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v7

    goto :goto_3

    :sswitch_4
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    invoke-static {v1, v4, v5}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    invoke-virtual/range {p0 .. p1}, Lq4/a1;->Q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-virtual {v0, v1, v7}, Lq4/a1;->M(Lorg/xmlpull/v1/XmlPullParser;I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v8

    :cond_e
    invoke-virtual {v0, v8, v7}, Lq4/a1;->Y(Lcom/honeyspace/sdk/database/entity/ItemData;I)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v8, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v8, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_10
    invoke-virtual {v8}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v8

    invoke-virtual {v8, v7}, Ll6/e;->j(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[parseFolderChildForHomeOnlyFront] "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_4
    move-object/from16 v8, p2

    goto :goto_6

    :sswitch_5
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_4

    :cond_12
    iget v7, v0, Lq4/a1;->B:I

    add-int/2addr v7, v11

    iput v7, v0, Lq4/a1;->B:I

    invoke-virtual {v0, v7, v2, v1, v5}, Lq4/w;->s(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v7

    :goto_5
    move-object/from16 v8, p2

    goto/16 :goto_8

    :sswitch_6
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_4

    :cond_13
    move-object/from16 v8, p2

    goto :goto_7

    :sswitch_7
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_4

    :cond_14
    iget v7, v0, Lq4/a1;->B:I

    add-int/2addr v7, v11

    iput v7, v0, Lq4/a1;->B:I

    invoke-virtual {v0, v7, v2, v1, v5}, Lq4/w;->y(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v7

    goto :goto_5

    :sswitch_8
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_4

    :cond_15
    iget v7, v0, Lq4/a1;->B:I

    add-int/2addr v7, v11

    iput v7, v0, Lq4/a1;->B:I

    invoke-virtual {v0, v7, v2, v1, v11}, Lq4/w;->y(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v7

    goto :goto_5

    :sswitch_9
    const-string v8, "appsButtonItem"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_4

    :cond_16
    iget v7, v0, Lq4/a1;->B:I

    add-int/2addr v7, v11

    iput v7, v0, Lq4/a1;->B:I

    move-object/from16 v8, p2

    invoke-virtual {v0, v1, v7, v2, v8}, Lq4/w;->u(Lorg/xmlpull/v1/XmlPullParser;IILq4/f0;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v7

    goto :goto_8

    :sswitch_a
    move-object/from16 v8, p2

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    :goto_6
    const/4 v7, 0x0

    goto :goto_8

    :cond_17
    :goto_7
    iget v7, v0, Lq4/a1;->B:I

    add-int/2addr v7, v11

    iput v7, v0, Lq4/a1;->B:I

    const-string v9, "parser"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2, v1}, Lq4/w;->x(IILorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v7

    invoke-static {v1, v4, v5}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    sget-object v9, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v7, v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    :goto_8
    if-nez v7, :cond_18

    goto/16 :goto_1

    :cond_18
    if-eqz v6, :cond_19

    invoke-virtual {v0, v7, v1}, Lq4/a1;->i0(Lcom/honeyspace/sdk/database/entity/ItemData;Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_19
    iget-object v9, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v9, :cond_1a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_1a
    invoke-virtual {v9}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v9

    invoke-virtual {v9, v7}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "[parseFolderChild] "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61046b3b -> :sswitch_4
        -0x15e0d2ce -> :sswitch_3
        -0x146a23ba -> :sswitch_2
        0x3752a46c -> :sswitch_1
        0x3ea1c99c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x61046b3b -> :sswitch_a
        -0x45031289 -> :sswitch_9
        -0x15e0d2ce -> :sswitch_8
        -0x146a23ba -> :sswitch_7
        0x3752a46c -> :sswitch_6
        0x3ea1c99c -> :sswitch_5
    .end sparse-switch
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq4/a1;->x:Ljava/lang/String;

    return-object p0
.end method

.method public final h0(Lcom/honeyspace/sdk/database/entity/ItemData;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    const-string v0, "rank"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    const-string v0, "options"

    invoke-static {p2, v0, v1}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setOptions(I)V

    invoke-virtual {p0, p1, p2}, Lq4/a1;->i0(Lcom/honeyspace/sdk/database/entity/ItemData;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public final i0(Lcom/honeyspace/sdk/database/entity/ItemData;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    const-string/jumbo v0, "scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v1}, Lq4/w;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setScale(F)V

    const-string v0, "angle"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lq4/w;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setAngle(F)V

    const-string v0, "refPackageName"

    invoke-static {p0, p2, v0}, Lq4/w;->o(Lq4/a1;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRefPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    iget v0, p0, Lq4/a1;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq4/a1;->B:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lq4/w;->t(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-static {p1, v1, v2}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    const-string/jumbo v1, "y"

    invoke-static {p1, v1, v2}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    const-string v1, "hidden"

    invoke-static {p1, v1, v2}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    sget-object v1, Lcom/honeyspace/sdk/database/field/HiddenType;->UNHIDDEN:Lcom/honeyspace/sdk/database/field/HiddenType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v1

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/honeyspace/sdk/database/field/HiddenType;->TSS:Lcom/honeyspace/sdk/database/field/HiddenType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/database/field/HiddenType;->Companion:Lcom/honeyspace/sdk/database/field/HiddenType$Companion;

    invoke-virtual {v1, p1}, Lcom/honeyspace/sdk/database/field/HiddenType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setHidden(Lcom/honeyspace/sdk/database/field/HiddenType;)V

    iget-object p1, p0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez p1, :cond_1

    const-string/jumbo p1, "spaceDB"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[parseHiddenApp] "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseHiddenApp : hidden value is un hidden or tss "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "igp_x"

    const/16 v3, -0x63

    invoke-static {v1, v2, v3}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_0

    return-void

    :cond_0
    new-instance v5, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    iget v3, v0, Lq4/a1;->F:I

    const/4 v4, 0x1

    add-int/lit8 v6, v3, 0x1

    iput v6, v0, Lq4/a1;->F:I

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    const-string v2, "igp_y"

    invoke-static {v1, v2, v3}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    const-string v2, "igp_span_x"

    invoke-static {v1, v2, v4}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    const-string v2, "igp_span_y"

    invoke-static {v1, v2, v4}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const-string v2, "igp_options"

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    const-string v2, "igp_color"

    invoke-static {v1, v2, v3}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v13

    const-string v2, "igp_rank"

    invoke-static {v1, v2, v3}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    const-string v2, "igp_alpha"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lq4/w;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v15

    const-string v2, "igp_scale"

    invoke-static {v1, v2, v3}, Lq4/w;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v16

    const-string v2, "igp_angle"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lq4/w;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v17

    move v1, v7

    move/from16 v7, p3

    invoke-direct/range {v5 .. v17}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;-><init>(IIIIIIIIIFFF)V

    iget-object v2, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v2, :cond_1

    const-string/jumbo v2, "spaceDB"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v6, Lei/o;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v2, v5}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v4, v6}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[parseInversionGridPosition] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final l0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_ON_HOME()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget v2, v0, Lq4/a1;->B:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lq4/a1;->B:I

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->NOW_BRIEF:Lcom/honeyspace/sdk/database/field/ItemType;

    const-string/jumbo v2, "spanX"

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v18

    const-string/jumbo v2, "spanY"

    invoke-static {v1, v2, v6}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    invoke-virtual/range {p0 .. p1}, Lq4/a1;->T(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v22

    const-string/jumbo v2, "y"

    invoke-static {v1, v2, v6}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v23

    sget-object v24, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    const-string/jumbo v2, "screen"

    invoke-static {v1, v2, v6}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lq4/a1;->S(I)I

    move-result v25

    const v32, 0xfc33ffc

    const/16 v33, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v33}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v2, v0, Lq4/a1;->t:Z

    if-eqz v2, :cond_1

    const-string v2, "refPackageName"

    invoke-static {v0, v1, v2}, Lq4/w;->o(Lq4/a1;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRefPackageName(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v2, :cond_2

    const-string/jumbo v2, "spaceDB"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[parseNowBrief] "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v2, v0, Lq4/a1;->Q:Z

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    const-string v3, "nowBrief"

    invoke-virtual {v0, v1, v3, v2}, Lq4/a1;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m0(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 3

    iget v0, p0, Lq4/a1;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq4/a1;->B:I

    const-string/jumbo v1, "screen"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lq4/a1;->S(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lq4/w;->A(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p2

    invoke-virtual {p0, p1}, Lq4/a1;->T(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    const-string/jumbo v0, "y"

    invoke-static {p1, v0, v2}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    iget-boolean v0, p0, Lq4/a1;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lq4/a1;->h0(Lcom/honeyspace/sdk/database/entity/ItemData;Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_0
    iget-object v0, p0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v0, :cond_1

    const-string/jumbo v0, "spaceDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[parserShortcut] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lq4/a1;->Q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result p2

    const-string/jumbo v0, "shortcut"

    invoke-virtual {p0, p1, v0, p2}, Lq4/a1;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final n0(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lq4/a1;->Q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lq4/a1;->N(Lorg/xmlpull/v1/XmlPullParser;ZI)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lq4/a1;->Z(Lcom/honeyspace/sdk/database/entity/ItemData;Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p1

    iget-object p2, p0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez p2, :cond_1

    const-string/jumbo p2, "spaceDB"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll6/e;->j(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[parseShortcutForFront] "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lq4/a1;->B:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lq4/a1;->B:I

    const-string/jumbo v2, "screen"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lq4/a1;->S(I)I

    move-result v25

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v5, "icon"

    invoke-static {v0, v1, v5}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v34, 0x0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v6, v5

    invoke-static {v5, v3, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object/from16 v5, v34

    :goto_0
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_1
    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->STICKER:Lcom/honeyspace/sdk/database/field/ItemType;

    const-string/jumbo v6, "title"

    invoke-static {v0, v1, v6}, Lq4/w;->o(Lq4/a1;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "component"

    invoke-static {v0, v1, v7}, Lq4/w;->o(Lq4/a1;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroid/graphics/Bitmap;

    const-string v2, "iconResource"

    invoke-static {v0, v1, v2}, Lq4/w;->o(Lq4/a1;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "iconPackage"

    invoke-static {v0, v1, v2}, Lq4/w;->o(Lq4/a1;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "options"

    invoke-static {v1, v2, v3}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v13

    const-string v2, "restored"

    invoke-static {v1, v2, v3}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v16

    const-string/jumbo v2, "spanX"

    invoke-static {v1, v2, v3}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v18

    const-string/jumbo v2, "spanY"

    invoke-static {v1, v2, v3}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    const-string v2, "rank"

    invoke-static {v1, v2, v3}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    invoke-virtual/range {p0 .. p1}, Lq4/a1;->T(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v22

    const-string/jumbo v2, "y"

    invoke-static {v1, v2, v3}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v23

    sget-object v24, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    const-string v2, "alpha"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lq4/w;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v26

    const-string/jumbo v2, "scale"

    invoke-static {v1, v2, v3}, Lq4/w;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v27

    const-string v2, "angle"

    invoke-static {v1, v2, v3}, Lq4/w;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v28

    new-instance v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v32, 0xe022c28

    const/16 v33, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v33}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v2, v0, Lq4/a1;->t:Z

    if-eqz v2, :cond_2

    const-string v2, "refPackageName"

    invoke-static {v0, v1, v2}, Lq4/w;->o(Lq4/a1;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRefPackageName(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v2, :cond_3

    const-string/jumbo v2, "spaceDB"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v34, v2

    :goto_2
    invoke-virtual/range {v34 .. v34}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[parseSticker] "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v2, v0, Lq4/a1;->Q:Z

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    const-string/jumbo v3, "sticker"

    invoke-virtual {v0, v1, v3, v2}, Lq4/a1;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final p0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    iget v0, p0, Lq4/a1;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq4/a1;->B:I

    const-string/jumbo v1, "screen"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lq4/a1;->S(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lq4/w;->x(IILorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    invoke-virtual {p0, p1}, Lq4/a1;->T(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    const-string/jumbo v1, "y"

    invoke-static {p1, v1, v2}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    iget-boolean v1, p0, Lq4/a1;->t:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lq4/a1;->h0(Lcom/honeyspace/sdk/database/entity/ItemData;Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_0
    iget-object v1, p0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_1

    const-string/jumbo v1, "spaceDB"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[parserPairApps] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v1, p0, Lq4/a1;->Q:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    const-string v1, "pairApps"

    invoke-virtual {p0, p1, v1, v0}, Lq4/a1;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final q0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-virtual {p0, p1}, Lq4/a1;->Q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lq4/a1;->M(Lorg/xmlpull/v1/XmlPullParser;I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lq4/a1;->Z(Lcom/honeyspace/sdk/database/entity/ItemData;Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p1

    iget-object v0, p0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v0, :cond_1

    const-string/jumbo v0, "spaceDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6/e;->j(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[parserPairAppsForFront] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string/jumbo v8, "spanX"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v25

    const-string/jumbo v1, "spanY"

    invoke-static {v7, v1, v9}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v26

    invoke-virtual/range {p0 .. p1}, Lq4/a1;->T(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v29

    const-string/jumbo v2, "y"

    invoke-static {v7, v2, v9}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v30

    const-string/jumbo v2, "screen"

    invoke-static {v7, v2, v9}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lq4/a1;->S(I)I

    move-result v32

    const-string v2, "options"

    invoke-static {v7, v2, v9}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    iget-boolean v2, v0, Lq4/w;->m:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    :goto_0
    new-instance v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget v3, v0, Lq4/a1;->B:I

    const/4 v4, 0x1

    add-int/lit8 v11, v3, 0x1

    iput v11, v0, Lq4/a1;->B:I

    sget-object v12, Lcom/honeyspace/sdk/database/field/ItemType;->STACKED_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v23

    sget-object v31, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    const v39, 0xfc32ddc

    const/16 v40, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v10 .. v40}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v11, v0, Lq4/a1;->t:Z

    if-eqz v11, :cond_1

    invoke-virtual {v0, v10, v7}, Lq4/a1;->h0(Lcom/honeyspace/sdk/database/entity/ItemData;Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_1
    iget-object v2, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    const/4 v12, 0x0

    const-string/jumbo v13, "spaceDB"

    if-nez v2, :cond_2

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_2
    invoke-virtual {v2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    invoke-virtual {v2, v10}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[parserStackedWidget] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v2, v0, Lq4/a1;->Q:Z

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    const-string/jumbo v3, "stackedWidget"

    invoke-virtual {v0, v7, v3, v2}, Lq4/a1;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    :cond_3
    iget v2, v0, Lq4/a1;->B:I

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    move v3, v9

    :goto_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v10, :cond_10

    :cond_4
    if-eq v5, v4, :cond_10

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    move/from16 v36, v2

    move/from16 v45, v4

    move-object v2, v1

    move v1, v3

    goto/16 :goto_7

    :cond_5
    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->Companion:Lcom/honeyspace/sdk/database/field/ItemType$Companion;

    sget-object v16, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v14, "<this>"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "attr"

    const-string/jumbo v15, "type"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "defaultValue"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    move-object v6, v14

    :cond_6
    invoke-virtual {v5, v6}, Lcom/honeyspace/sdk/database/field/ItemType$Companion;->getType(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v5, v6, :cond_7

    iget v5, v0, Lq4/a1;->B:I

    add-int/lit8 v15, v5, 0x1

    iput v15, v0, Lq4/a1;->B:I

    const-string v5, "component"

    invoke-static {v0, v7, v5}, Lq4/w;->o(Lq4/a1;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "customWidgetExtra"

    invoke-static {v0, v7, v5}, Lq4/w;->o(Lq4/a1;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v7, v8, v9}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v29

    invoke-static {v7, v1, v9}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v30

    sget-object v35, Lcom/honeyspace/sdk/database/field/ContainerType;->STACK_WIDGET:Lcom/honeyspace/sdk/database/field/ContainerType;

    new-instance v14, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v43, 0xfcf3fe4

    const/16 v44, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v36, v2

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v44}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    move v1, v3

    move/from16 v45, v4

    goto/16 :goto_5

    :cond_7
    move/from16 v36, v2

    const-string v2, "packageName"

    invoke-static {v0, v7, v2}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "className"

    invoke-static {v0, v7, v5}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lq4/a1;->U(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_8

    const-string v2, "Skip parseInternalWidget because of invalid componentName"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v2, v1

    move v1, v3

    move/from16 v45, v4

    :goto_2
    move-object v14, v12

    goto/16 :goto_5

    :cond_8
    sget-object v14, Lq4/w;->p:Ljava/util/List;

    invoke-interface {v14, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string/jumbo v5, "skip restore internal widget by deny list "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v14, v1

    iget-object v1, v0, Lq4/w;->c:Landroid/content/Context;

    move v15, v3

    move-object v3, v2

    iget-object v2, v0, Lq4/w;->g:Lkotlinx/coroutines/CoroutineScope;

    move/from16 v16, v4

    const/4 v4, 0x0

    move/from16 v45, v16

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    move-object v2, v14

    move v1, v15

    goto :goto_2

    :cond_9
    move-object v14, v1

    move v15, v3

    move/from16 v45, v4

    invoke-virtual {v0, v6}, Lq4/a1;->W(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_3

    :cond_a
    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    :goto_3
    const-string v3, "appWidgetID"

    invoke-static {v7, v3, v9}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CUSTOM_WIDGET()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/honeyspace/sdk/ComponentConstants;->INSTANCE:Lcom/honeyspace/sdk/ComponentConstants;

    const-string v12, "Y29tLnNhbXN1bmcuYW5kcm9pZC5zbWFydHN1Z2dlc3Rpb25zLndpZGdldC5hcHB3aWRnZXQuU21hcnRTdWdnZXN0aW9uc1dpZGdldFByb3ZpZGVy"

    invoke-virtual {v4, v12}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v3, v6, v1}, Lq4/a1;->R(ILandroid/content/ComponentName;Z)I

    move-result v3

    :goto_4
    const/4 v1, -0x1

    if-ne v3, v1, :cond_c

    move-object v2, v14

    move v1, v15

    const/4 v14, 0x0

    goto :goto_5

    :cond_c
    new-instance v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget v4, v0, Lq4/a1;->B:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lq4/a1;->B:I

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v27

    invoke-static {v7, v8, v9}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v29

    invoke-static {v7, v14, v9}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v30

    sget-object v35, Lcom/honeyspace/sdk/database/field/ContainerType;->STACK_WIDGET:Lcom/honeyspace/sdk/database/field/ContainerType;

    const v43, 0xfcf2fcc

    const/16 v44, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v20, v3

    move-object v2, v14

    move-object v14, v1

    move v1, v15

    move v15, v4

    invoke-direct/range {v14 .. v44}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    if-eqz v14, :cond_f

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v14, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    if-eqz v11, :cond_d

    invoke-virtual {v0, v14, v7}, Lq4/a1;->i0(Lcom/honeyspace/sdk/database/entity/ItemData;Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_d
    iget-object v1, v0, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_e

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e
    invoke-virtual {v1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v1, v14}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[parserInternalWidgets] "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_6
    move-object v1, v2

    move/from16 v2, v36

    move/from16 v4, v45

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_f
    :goto_7
    move v3, v1

    goto :goto_6

    :cond_10
    return-void
.end method
