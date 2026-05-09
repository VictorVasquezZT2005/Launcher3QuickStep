.class public final synthetic Lgd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lgd/c0;

.field public final synthetic f:Ldd/a;


# direct methods
.method public synthetic constructor <init>(Lgd/c0;Ldd/a;I)V
    .locals 0

    iput p3, p0, Lgd/p;->c:I

    iput-object p1, p0, Lgd/p;->e:Lgd/c0;

    iput-object p2, p0, Lgd/p;->f:Ldd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgd/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgd/p;->e:Lgd/c0;

    iget-boolean v0, v0, Lgd/c0;->W:Z

    iget-object p0, p0, Lgd/p;->f:Ldd/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldd/a;->m:Ldd/g;

    iget-object p0, p0, Ldd/g;->g:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldd/a;->k:Ldd/c;

    iget-object p0, p0, Ldd/c;->i:Landroid/widget/RelativeLayout;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgd/p;->e:Lgd/c0;

    iget-boolean v0, v0, Lgd/c0;->W:Z

    iget-object p0, p0, Lgd/p;->f:Ldd/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldd/a;->m:Ldd/g;

    iget-object p0, p0, Ldd/g;->c:Landroid/widget/EditText;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldd/a;->k:Ldd/c;

    iget-object p0, p0, Ldd/c;->c:Landroid/widget/EditText;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
