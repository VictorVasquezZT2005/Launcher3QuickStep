.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "onCreate",
        "",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "onUpgrade",
        "oldVersion",
        "",
        "newVersion",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;

.field private static final DATABASE_NAME:Ljava/lang/String; = "cocktail.db"

.field private static final DATABASE_VERSION:I = 0x4

.field private static volatile instance:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;->Companion:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    const-string v2, "cocktail.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    const-string p1, "EdgePanel.CocktailDBHelper"

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;
    .locals 1

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;->instance:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;)V
    .locals 0

    sput-object p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;->instance:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;->Companion:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;->access$getSqlCreateQuery(Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;->access$getSqlCreateQuery(Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;->access$getSqlCreateQuery(Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;->access$getSqlCreateQuery(Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpgrade: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;->Companion:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;

    sget-object p2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;

    invoke-virtual {p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;->getTableName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;->access$getSqlCreateQuery(Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;->Companion:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;

    sget-object p2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;

    invoke-virtual {p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;->getTableName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;->access$getSqlCreateQuery(Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;

    invoke-virtual {p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;->getTableName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;->access$getSqlCreateQuery(Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;->Companion:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;

    sget-object p2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;

    invoke-virtual {p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->getTableName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;->access$getSqlCreateQuery(Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;

    invoke-virtual {p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;->getTableName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;->access$getSqlCreateQuery(Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;

    invoke-virtual {p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;->getTableName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;->access$getSqlCreateQuery(Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
