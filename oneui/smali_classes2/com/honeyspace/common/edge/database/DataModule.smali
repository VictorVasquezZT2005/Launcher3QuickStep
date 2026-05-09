.class public final Lcom/honeyspace/common/edge/database/DataModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/edge/database/DataModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0003\n\r\u0010\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/common/edge/database/DataModule;",
        "",
        "<init>",
        "()V",
        "provideAppsEdgeDatabase",
        "Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;",
        "context",
        "Landroid/content/Context;",
        "provideUnityDatabase",
        "MIGRATION_1_2",
        "com/honeyspace/common/edge/database/DataModule$MIGRATION_1_2$1",
        "Lcom/honeyspace/common/edge/database/DataModule$MIGRATION_1_2$1;",
        "MIGRATION_2_3",
        "com/honeyspace/common/edge/database/DataModule$MIGRATION_2_3$1",
        "Lcom/honeyspace/common/edge/database/DataModule$MIGRATION_2_3$1;",
        "MIGRATION_3_4",
        "com/honeyspace/common/edge/database/DataModule$MIGRATION_3_4$1",
        "Lcom/honeyspace/common/edge/database/DataModule$MIGRATION_3_4$1;",
        "Companion",
        "common_release"
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
.field public static final Companion:Lcom/honeyspace/common/edge/database/DataModule$Companion;

.field public static final DATABASE_NAME:Ljava/lang/String; = "appsedge.db"

.field public static final TAG:Ljava/lang/String; = "AppsEdgeDatabase"

.field public static final UNITY_DATABASE_NAME:Ljava/lang/String; = "unitypanel.db"


# instance fields
.field private final MIGRATION_1_2:Lcom/honeyspace/common/edge/database/DataModule$MIGRATION_1_2$1;

.field private final MIGRATION_2_3:Lcom/honeyspace/common/edge/database/DataModule$MIGRATION_2_3$1;

.field private final MIGRATION_3_4:Lcom/honeyspace/common/edge/database/DataModule$MIGRATION_3_4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/edge/database/DataModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/edge/database/DataModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/edge/database/DataModule;->Companion:Lcom/honeyspace/common/edge/database/DataModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/honeyspace/common/edge/database/DataModule$MIGRATION_1_2$1;

    invoke-direct {v0}, Lcom/honeyspace/common/edge/database/DataModule$MIGRATION_1_2$1;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/common/edge/database/DataModule;->MIGRATION_1_2:Lcom/honeyspace/common/edge/database/DataModule$MIGRATION_1_2$1;

    new-instance v0, Lcom/honeyspace/common/edge/database/DataModule$MIGRATION_2_3$1;

    invoke-direct {v0}, Lcom/honeyspace/common/edge/database/DataModule$MIGRATION_2_3$1;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/common/edge/database/DataModule;->MIGRATION_2_3:Lcom/honeyspace/common/edge/database/DataModule$MIGRATION_2_3$1;

    new-instance v0, Lcom/honeyspace/common/edge/database/DataModule$MIGRATION_3_4$1;

    invoke-direct {v0}, Lcom/honeyspace/common/edge/database/DataModule$MIGRATION_3_4$1;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/common/edge/database/DataModule;->MIGRATION_3_4:Lcom/honeyspace/common/edge/database/DataModule$MIGRATION_3_4$1;

    return-void
.end method


# virtual methods
.method public final provideAppsEdgeDatabase(Landroid/content/Context;)Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Lcom/honeyspace/common/di/qualifier/AppsEdgePanel;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    const-string v1, "appsedge.db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/common/edge/database/DataModule;->MIGRATION_1_2:Lcom/honeyspace/common/edge/database/DataModule$MIGRATION_1_2$1;

    filled-new-array {v0}, [Landroidx/room/migration/Migration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/common/edge/database/DataModule;->MIGRATION_2_3:Lcom/honeyspace/common/edge/database/DataModule$MIGRATION_2_3$1;

    filled-new-array {v0}, [Landroidx/room/migration/Migration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/DataModule;->MIGRATION_3_4:Lcom/honeyspace/common/edge/database/DataModule$MIGRATION_3_4$1;

    filled-new-array {p0}, [Landroidx/room/migration/Migration;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigrationOnDowngrade(Z)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    return-object p0
.end method

.method public final provideUnityDatabase(Landroid/content/Context;)Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Lcom/honeyspace/common/di/qualifier/UnityPanel;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    const-string/jumbo v0, "unitypanel.db"

    invoke-static {p1, p0, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigrationOnDowngrade(Z)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    return-object p0
.end method
