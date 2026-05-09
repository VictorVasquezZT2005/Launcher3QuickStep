.class public final Lkr/d;
.super Lkr/i;
.source "SourceFile"


# static fields
.field public static final e:Lkr/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkr/d;

    sget-object v1, Lkr/j;->a:Lkr/j;

    invoke-direct {v0, v1}, Lkr/i;-><init>(Lkr/j;)V

    sput-object v0, Lkr/d;->e:Lkr/d;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BlankSpan"

    return-object p0
.end method
