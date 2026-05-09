.class public final synthetic Lmh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/SupportFloatingSearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/SupportFloatingSearchBar;I)V
    .locals 0

    iput p2, p0, Lmh/u;->c:I

    iput-object p1, p0, Lmh/u;->e:Lcom/honeyspace/ui/common/SupportFloatingSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmh/u;->c:I

    iget-object p0, p0, Lmh/u;->e:Lcom/honeyspace/ui/common/SupportFloatingSearchBar;

    packed-switch v0, :pswitch_data_0

    sget v0, Lmh/m0;->u:I

    invoke-interface {p0}, Lcom/honeyspace/ui/common/SupportFloatingSearchBar;->getFloatingSearchVisibleState()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lmh/m0;->u:I

    invoke-interface {p0}, Lcom/honeyspace/ui/common/SupportFloatingSearchBar;->isFloatingState()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
