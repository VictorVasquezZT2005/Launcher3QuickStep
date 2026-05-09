.class public final Ll6/i0;
.super Landroidx/room/RoomDatabase$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ll6/j0;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Ll6/i0;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object p0, p0, Ll6/i0;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Ll6/j0;->a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public final onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS \'Space\'(\'db_name\' TEXT NOT NULL, \'title\' TEXT NOT NULL, \'unique_key\' TEXT NOT NULL, \'package_name\' TEXT NOT NULL, PRIMARY KEY(\'db_name\'))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, Ll6/i0;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Ll6/j0;->a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method
