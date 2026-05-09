.class public final Lg0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg0/g;

.field public static final c:Lg0/g;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/g;-><init>(I)V

    sput-object v0, Lg0/g;->b:Lg0/g;

    new-instance v0, Lg0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg0/g;-><init>(I)V

    sput-object v0, Lg0/g;->c:Lg0/g;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/g;->a:I

    return-void
.end method
