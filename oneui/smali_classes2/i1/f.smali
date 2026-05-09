.class public Li1/f;
.super Li1/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li1/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li1/h;->b()Li1/e;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p2, p1, v0}, Li1/i;-><init>(Ljava/lang/String;Li1/e;Ljava/lang/NumberFormatException;)V

    return-void
.end method
