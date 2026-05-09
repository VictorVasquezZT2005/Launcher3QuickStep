.class public final Lq8/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;


# instance fields
.field public final a:Lcom/honeyspace/sdk/source/entity/BaseItem;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    iput-object p1, p0, Lq8/p0;->a:Lcom/honeyspace/sdk/source/entity/BaseItem;

    return-void
.end method


# virtual methods
.method public final getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Lq8/p0;->a:Lcom/honeyspace/sdk/source/entity/BaseItem;

    return-object p0
.end method
