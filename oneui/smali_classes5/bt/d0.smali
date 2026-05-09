.class public Lbt/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lbt/d0;

    iput-object v0, p0, Lbt/d0;->c:Ljava/io/Serializable;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbt/d0;->a:I

    .line 7
    iput v0, p0, Lbt/d0;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbt/d0;->c:Ljava/io/Serializable;

    .line 9
    iput p1, p0, Lbt/d0;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 10
    :cond_0
    iput p1, p0, Lbt/d0;->b:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbt/d0;->a:I

    .line 3
    iput p2, p0, Lbt/d0;->b:I

    .line 4
    iput-object p3, p0, Lbt/d0;->c:Ljava/io/Serializable;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lbt/d0;
    .locals 4

    const/4 v0, 0x2

    const v1, 0x55d4a80

    if-eqz p0, :cond_0

    const-string v2, "result"

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "rcode"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "rmsg"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "The returned value from SCPM is not correct(null or empty)."

    :goto_0
    new-instance v2, Lbt/d0;

    invoke-direct {v2, v0, v1, p0}, Lbt/d0;-><init>(IILjava/lang/String;)V

    return-object v2
.end method
