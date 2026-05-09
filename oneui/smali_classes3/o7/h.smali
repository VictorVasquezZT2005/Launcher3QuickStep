.class public final Lo7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:I

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Lo7/j;


# direct methods
.method public constructor <init>(Lo7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/h;->g:Lo7/j;

    const/4 p1, -0x1

    iput p1, p0, Lo7/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo7/h;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo7/h;->c:I

    instance-of v2, v0, Ljava/lang/Integer;

    iget-object v3, p0, Lo7/h;->g:Lo7/j;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lo7/h;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Lo7/j;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lo7/h;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p0}, Lo7/j;->y(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    :goto_1
    iget v1, p0, Lo7/h;->c:I

    iget-object v2, p0, Lo7/h;->f:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lo7/h;->e:Landroid/widget/ImageView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setImageDrawable: collect "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
