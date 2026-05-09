.class public final synthetic Lcom/honeyspace/ui/common/pageindicator/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/honeyspace/ui/common/pageindicator/f;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/f;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/honeyspace/ui/common/pageindicator/f;->e:F

    iput-object p3, p0, Lcom/honeyspace/ui/common/pageindicator/f;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll6/g;FLgl/c;Lll/b;)V
    .locals 0

    .line 2
    const/4 p4, 0x2

    iput p4, p0, Lcom/honeyspace/ui/common/pageindicator/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/f;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/honeyspace/ui/common/pageindicator/f;->e:F

    iput-object p3, p0, Lcom/honeyspace/ui/common/pageindicator/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/f;->f:Ljava/lang/Object;

    check-cast v0, Ll6/g;

    iget-object v1, p0, Lcom/honeyspace/ui/common/pageindicator/f;->g:Ljava/lang/Object;

    check-cast v1, Lgl/c;

    iget-object v0, v0, Ll6/g;->b:Ljava/lang/Object;

    check-cast v0, Lgl/m;

    invoke-virtual {v0}, Lel/a;->c()Lfl/e;

    move-result-object v0

    check-cast v0, Lgl/w;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/f;->e:F

    invoke-virtual {v0, p0}, Lgl/w;->o(F)V

    :cond_0
    invoke-virtual {v1}, Lgl/c;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/f;->f:Ljava/lang/Object;

    check-cast v0, Ll6/g;

    iget-object v1, p0, Lcom/honeyspace/ui/common/pageindicator/f;->g:Ljava/lang/Object;

    check-cast v1, Lgl/c;

    iget-object v0, v0, Ll6/g;->b:Ljava/lang/Object;

    check-cast v0, Lgl/m;

    invoke-virtual {v0}, Lel/a;->c()Lfl/e;

    move-result-object v0

    check-cast v0, Lgl/w;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/f;->e:F

    invoke-virtual {v0, p0}, Lgl/w;->o(F)V

    :cond_1
    invoke-virtual {v1}, Lgl/c;->run()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/f;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/honeyspace/ui/common/pageindicator/f;->g:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/f;->e:F

    invoke-static {v0, p0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->y(Landroid/widget/LinearLayout;FLcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
