.class public final synthetic Lcom/honeyspace/ui/common/iconview/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/iconview/IconViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/iconview/m;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/m;->e:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/m;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/m;->e:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->u(Lcom/honeyspace/ui/common/iconview/IconViewImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->w(Lcom/honeyspace/ui/common/iconview/IconViewImpl;)Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->a(Lcom/honeyspace/ui/common/iconview/IconViewImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
