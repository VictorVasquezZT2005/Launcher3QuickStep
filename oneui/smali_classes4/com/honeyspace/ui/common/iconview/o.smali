.class public final synthetic Lcom/honeyspace/ui/common/iconview/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/iconview/IconViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/iconview/o;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/o;->e:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/o;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/o;->e:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    check-cast p1, Landroid/graphics/ColorFilter;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->p(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/graphics/ColorFilter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/o;->e:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->h(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/o;->e:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->o(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/o;->e:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->k(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/o;->e:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->l(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Ljava/lang/Runnable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
