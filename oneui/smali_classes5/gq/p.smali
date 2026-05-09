.class public final synthetic Lgq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lgq/u;


# direct methods
.method public synthetic constructor <init>(Lgq/u;I)V
    .locals 0

    iput p2, p0, Lgq/p;->c:I

    iput-object p1, p0, Lgq/p;->e:Lgq/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lgq/p;->c:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "glow-touch"

    const/4 v0, 0x0

    iget-object p0, p0, Lgq/p;->e:Lgq/u;

    invoke-virtual {p0, p1, v0}, Lgq/u;->c(Ljava/lang/String;La7/g2;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lgq/p;->e:Lgq/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "outside-tap"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgq/u;->c(Ljava/lang/String;La7/g2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
