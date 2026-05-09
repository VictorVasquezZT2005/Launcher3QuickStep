.class public final Lhs/c;
.super Lhs/d;
.source "SourceFile"


# static fields
.field public static final l:Lhs/c;

.field public static final m:Lhs/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmt/a;-><init>(I)V

    sput-object v0, Lhs/c;->l:Lhs/c;

    new-instance v0, Lhs/c;

    invoke-direct {v0, v1}, Lmt/a;-><init>(I)V

    sput-object v0, Lhs/c;->m:Lhs/c;

    return-void
.end method
