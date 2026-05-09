.class public final Lcom/honeyspace/core/repository/y0;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic b:Lcom/honeyspace/core/repository/d1;

.field public final synthetic c:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/honeyspace/core/repository/d1;Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/core/repository/y0;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/honeyspace/core/repository/y0;->b:Lcom/honeyspace/core/repository/d1;

    iput-object p3, p0, Lcom/honeyspace/core/repository/y0;->c:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    iput-object p4, p0, Lcom/honeyspace/core/repository/y0;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p1, p0, Lcom/honeyspace/core/repository/y0;->c:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    iget-object p2, p0, Lcom/honeyspace/core/repository/y0;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/honeyspace/core/repository/y0;->b:Lcom/honeyspace/core/repository/d1;

    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/core/repository/d1;->a(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/core/repository/y0;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
