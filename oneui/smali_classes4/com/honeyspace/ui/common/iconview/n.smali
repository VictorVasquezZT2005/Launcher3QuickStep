.class public final synthetic Lcom/honeyspace/ui/common/iconview/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lcom/honeyspace/ui/common/iconview/n;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/n;->e:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/n;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/n;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/n;->e:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/n;->f:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->f(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/content/Context;)Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/n;->e:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/n;->f:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->v(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/IconTextHighlighterController;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/n;->e:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/n;->f:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->q(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
