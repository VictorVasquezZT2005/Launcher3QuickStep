.class public final synthetic Lwc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lwc/g1;


# direct methods
.method public synthetic constructor <init>(Lwc/g1;I)V
    .locals 0

    iput p2, p0, Lwc/d;->c:I

    iput-object p1, p0, Lwc/d;->e:Lwc/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwc/d;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, Lwc/d;->e:Lwc/g1;

    iput-object v0, p0, Lwc/g1;->I:Lcom/honeyspace/sdk/source/entity/CreateFolderData;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwc/g1;->n(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, Lwc/d;->e:Lwc/g1;

    iput-object v0, p0, Lwc/g1;->H:Lwc/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwc/g1;->n(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
