.class public final synthetic Lcom/honeyspace/ui/common/minusoneeditpage/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldMainLayoutStyle;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldMainLayoutStyle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/j;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/j;->e:Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldMainLayoutStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldMainLayoutStyle;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/j;->e:Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldMainLayoutStyle;

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/j;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/j;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/j;->e:Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldMainLayoutStyle;

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/j;->f:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldMainLayoutStyle;->C(Landroid/content/Context;Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldMainLayoutStyle;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/j;->f:Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/j;->e:Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldMainLayoutStyle;

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldMainLayoutStyle;->F(Landroid/content/Context;Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldMainLayoutStyle;)I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
