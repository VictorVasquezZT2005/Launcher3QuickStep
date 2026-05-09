.class public final Lf3/j;
.super Lm2/o;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lf3/m;


# direct methods
.method public constructor <init>(Lf3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/j;->c:Lf3/m;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lf3/j;->c:Lf3/m;

    invoke-virtual {p0}, Lf3/m;->b()Lf3/n;

    move-result-object p0

    invoke-virtual {p0}, Lf3/n;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lf3/j;->c:Lf3/m;

    invoke-virtual {p0}, Lf3/m;->b()Lf3/n;

    move-result-object p0

    invoke-virtual {p0}, Lf3/n;->b()V

    return-void
.end method
