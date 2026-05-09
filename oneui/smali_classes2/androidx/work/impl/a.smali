.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldi/j4;ZLdi/g3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/work/impl/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/a;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/work/impl/a;->e:Z

    iput-object p3, p0, Landroidx/work/impl/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/work/impl/a;->c:I

    iput-object p1, p0, Landroidx/work/impl/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/a;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/work/impl/a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/work/impl/a;->c:I

    iget-object v1, p0, Landroidx/work/impl/a;->g:Ljava/lang/Object;

    iget-boolean v2, p0, Landroidx/work/impl/a;->e:Z

    iget-object p0, p0, Landroidx/work/impl/a;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldi/j4;

    check-cast v1, Ldi/g3;

    sget v0, Ldi/j4;->c0:I

    invoke-virtual {p0}, Ldi/j4;->s()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$ListeningCondition;

    invoke-direct {v0, v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$ListeningCondition;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->startListeningWithCondition(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$ListeningCondition;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ldi/g3;->a(Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->b(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/work/impl/Processor;

    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    invoke-static {p0, v1, v2}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
