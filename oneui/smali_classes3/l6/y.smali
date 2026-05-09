.class public final Ll6/y;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Ll6/y;->a:I

    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    iget p0, p0, Ll6/y;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS \'inversion_grid_position\'(\'id\' INTEGER NOT NULL, \'item_id\' INTEGER NOT NULL, \'position_x\' INTEGER NOT NULL, \'position_y\' INTEGER NOT NULL, \'span_x\' INTEGER NOT NULL, \'span_y\' INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(item_id) REFERENCES item(id) ON DELETE CASCADE)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DROP TABLE app_group_position"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE app_group_position ADD COLUMN category_id INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE app_group_position ADD COLUMN user_category_id INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE app_group_position DROP COLUMN category"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS \'app_group_position\'(\'id\' INTEGER NOT NULL, \'item_id\' INTEGER NOT NULL, \'type\' TEXT NOT NULL, \'category\' TEXT NOT NULL, \'container_type\' INTEGER NOT NULL, \'container_id\' INTEGER NOT NULL, \'position_x\' INTEGER NOT NULL, \'position_y\' INTEGER NOT NULL, \'pageRank\' INTEGER NOT NULL, \'rank\' INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(item_id) REFERENCES item(id) ON DELETE CASCADE)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE multi_display_position ADD COLUMN span_X INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE multi_display_position ADD COLUMN span_y INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE item ADD COLUMN homeup_extend_data TEXT NOT NULL DEFAULT \'{}\'"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE inversion_grid_position ADD COLUMN options INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE inversion_grid_position ADD COLUMN color INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE inversion_grid_position ADD COLUMN rank INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE inversion_grid_position ADD COLUMN alpha REAL NOT NULL DEFAULT 1.0"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE inversion_grid_position ADD COLUMN scale REAL NOT NULL DEFAULT 1.0"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE inversion_grid_position ADD COLUMN angle REAL NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
