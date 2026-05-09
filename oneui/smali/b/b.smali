.class public final Lb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/c;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/b;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b;->g:Ljava/lang/Object;

    .line 2
    iput p2, p0, Lb/b;->e:I

    .line 3
    iput-object p3, p0, Lb/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb/b;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b;->g:Ljava/lang/Object;

    iput-object p2, p0, Lb/b;->f:Ljava/lang/Object;

    iput p3, p0, Lb/b;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lb/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb/b;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lb/b;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget p0, p0, Lb/b;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(ILandroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb/b;->g:Ljava/lang/Object;

    check-cast v0, Lb/c;

    iget-object v1, p0, Lb/b;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget p0, p0, Lb/b;->e:I

    invoke-virtual {v0, p0, v1}, Lb/c;->a(ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
