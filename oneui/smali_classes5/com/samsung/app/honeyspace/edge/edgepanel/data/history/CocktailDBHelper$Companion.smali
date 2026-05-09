.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;",
        "",
        "<init>",
        "()V",
        "DATABASE_NAME",
        "",
        "DATABASE_VERSION",
        "",
        "instance",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "getSqlCreateQuery",
        "tableName",
        "edge-edgepanel-data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSqlCreateQuery(Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;->getSqlCreateQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSqlCreateQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "CREATE TABLE IF NOT EXISTS "

    const-string v0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT, timestamp LONG )"

    invoke-static {p0, p1, v0}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;->access$getInstance$cp()Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-class p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;

    monitor-enter p0

    :try_start_0
    const-string v1, "create CocktailDBHelper"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;

    invoke-direct {v1, p1, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;->access$setInstance$cp(Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;->access$getInstance$cp()Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "instance"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object p0
.end method
