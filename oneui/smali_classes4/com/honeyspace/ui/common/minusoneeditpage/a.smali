.class public final synthetic Lcom/honeyspace/ui/common/minusoneeditpage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/minusoneeditpage/FoldMainLayoutStyle;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/minusoneeditpage/FoldMainLayoutStyle;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lcom/honeyspace/ui/common/minusoneeditpage/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/a;->e:Lcom/honeyspace/ui/common/minusoneeditpage/FoldMainLayoutStyle;

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/a;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/a;->e:Lcom/honeyspace/ui/common/minusoneeditpage/FoldMainLayoutStyle;

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/a;->f:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/minusoneeditpage/FoldMainLayoutStyle;->F(Lcom/honeyspace/ui/common/minusoneeditpage/FoldMainLayoutStyle;Landroid/content/Context;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/a;->e:Lcom/honeyspace/ui/common/minusoneeditpage/FoldMainLayoutStyle;

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/a;->f:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/minusoneeditpage/FoldMainLayoutStyle;->C(Lcom/honeyspace/ui/common/minusoneeditpage/FoldMainLayoutStyle;Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
