.class public final synthetic Lcom/honeyspace/ui/common/parser/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/parser/d;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/d;->e:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/parser/d;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/d;->e:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->a(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->b(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->c(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
