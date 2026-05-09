.class public final synthetic Lcom/honeyspace/common/edge/database/item/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/edge/database/item/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/honeyspace/common/edge/database/item/e;->e:Ljava/lang/String;

    iput p2, p0, Lcom/honeyspace/common/edge/database/item/e;->f:I

    iput-object p5, p0, Lcom/honeyspace/common/edge/database/item/e;->g:Ljava/lang/String;

    iput p3, p0, Lcom/honeyspace/common/edge/database/item/e;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v4, p0, Lcom/honeyspace/common/edge/database/item/e;->h:I

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    iget-object v0, p0, Lcom/honeyspace/common/edge/database/item/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/honeyspace/common/edge/database/item/e;->e:Ljava/lang/String;

    iget v2, p0, Lcom/honeyspace/common/edge/database/item/e;->f:I

    iget-object v3, p0, Lcom/honeyspace/common/edge/database/item/e;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lcom/honeyspace/common/edge/database/item/ItemData;

    move-result-object p0

    return-object p0
.end method
