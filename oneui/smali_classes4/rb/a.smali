.class public final synthetic Lrb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lvb/i0;


# direct methods
.method public synthetic constructor <init>(Lvb/i0;I)V
    .locals 0

    iput p2, p0, Lrb/a;->c:I

    iput-object p1, p0, Lrb/a;->e:Lvb/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrb/a;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Lrb/a;->e:Lvb/i0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lvb/i0;->o1(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 v0, 0x4

    invoke-static {p0, v1, v1, v0}, Lvb/i0;->u2(Lvb/i0;ZZI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget v0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->p:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvb/i0;->o1(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
