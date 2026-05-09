.class public final Lhs/l;
.super Lmt/a;
.source "SourceFile"


# static fields
.field public static final l:Lhs/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmt/a;-><init>(I)V

    sput-object v0, Lhs/l;->l:Lhs/l;

    return-void
.end method
