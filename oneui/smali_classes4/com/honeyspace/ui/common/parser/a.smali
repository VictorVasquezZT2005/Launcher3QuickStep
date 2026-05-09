.class public final synthetic Lcom/honeyspace/ui/common/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/parser/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/parser/a;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/ui/common/parser/DataParser;

    invoke-static {p0}, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;->a(Lcom/honeyspace/ui/common/parser/DataParser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->i(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->d(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
