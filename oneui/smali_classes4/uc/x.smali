.class public final synthetic Luc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

.field public final synthetic e:Lsc/t;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;Lsc/t;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/x;->c:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iput-object p2, p0, Luc/x;->e:Lsc/t;

    iput p3, p0, Luc/x;->f:I

    iput p4, p0, Luc/x;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    sget v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->J:I

    iget-object v0, p0, Luc/x;->e:Lsc/t;

    iget-wide v0, v0, Lsc/t;->s:J

    iget-object v2, p0, Luc/x;->c:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object v3, v2, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->D:Luc/d0;

    iget-wide v4, v3, Luc/d0;->h:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_e

    iget-object v4, v3, Luc/d0;->i:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Luc/x;->f:I

    if-ne v4, v5, :cond_e

    iget-object v4, v3, Luc/d0;->j:Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget p0, p0, Luc/x;->g:I

    if-eq v4, p0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v4, v2, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->k:Lsc/t;

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    :cond_3
    iget-wide v6, v4, Lsc/t;->s:J

    cmp-long v4, v6, v0

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->A()V

    return-void

    :cond_4
    iget-boolean v4, v3, Luc/d0;->d:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->A()V

    return-void

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-lez v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v6, v7

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v4, :cond_7

    goto :goto_1

    :cond_7
    move-object v8, v7

    :goto_1
    iget-object v4, v3, Luc/d0;->b:Ljava/lang/Integer;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v4, :cond_8

    move v4, v9

    goto :goto_2

    :cond_8
    move v4, v10

    :goto_2
    iget-object v11, v3, Luc/d0;->c:Ljava/lang/Integer;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v11, :cond_9

    goto :goto_3

    :cond_9
    move v9, v10

    :goto_3
    if-nez v4, :cond_a

    if-nez v9, :cond_a

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->A()V

    return-void

    :cond_a
    iput-wide v0, v3, Luc/d0;->e:J

    if-nez v6, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_b
    iput-object v6, v3, Luc/d0;->f:Ljava/lang/Integer;

    if-nez v8, :cond_c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_c
    iput-object v8, v3, Luc/d0;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->A()V

    iget-object p0, v2, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez p0, :cond_d

    const-string p0, "dependencies"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v7, p0

    :goto_4
    iget-object p0, v7, Luc/a0;->b:Lwc/c;

    invoke-static {p0}, Lwc/c;->a(Lwc/c;)V

    :cond_e
    :goto_5
    return-void
.end method
