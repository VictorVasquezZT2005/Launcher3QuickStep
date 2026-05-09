.class public final synthetic Lcom/honeyspace/ui/common/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/model/b;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/b;->e:Lcom/honeyspace/common/log/LogTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/model/b;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/b;->e:Lcom/honeyspace/common/log/LogTag;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->u(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/source/entity/AppItem;)Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/honeyspace/ui/common/model/AppItemCreator;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/model/AppItemCreator$replaceGoogleFolderSharedPreference$1;->a(Lcom/honeyspace/ui/common/model/AppItemCreator;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
