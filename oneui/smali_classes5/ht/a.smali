.class public abstract Lht/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lht/k;->g:Lht/k;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lok/a;->k(Ljava/lang/String;)Lht/k;

    move-result-object v0

    iget-object v0, v0, Lht/k;->c:[B

    sput-object v0, Lht/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lok/a;->k(Ljava/lang/String;)Lht/k;

    return-void
.end method
