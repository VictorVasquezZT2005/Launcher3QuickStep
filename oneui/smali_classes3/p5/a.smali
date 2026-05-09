.class public final synthetic Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lp5/b;


# direct methods
.method public synthetic constructor <init>(Lp5/b;I)V
    .locals 0

    iput p2, p0, Lp5/a;->c:I

    iput-object p1, p0, Lp5/a;->e:Lp5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp5/a;->c:I

    iget-object p0, p0, Lp5/a;->e:Lp5/b;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
