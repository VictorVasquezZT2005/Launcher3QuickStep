.class public final Lk3/g0;
.super Lk3/a;
.source "SourceFile"


# static fields
.field public static final g:Lk3/g0;


# instance fields
.field public final f:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/g0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lk3/g0;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lk3/g0;->g:Lk3/g0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lk3/a;-><init>(II)V

    iput-object p1, p0, Lk3/g0;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk3/g0;->f:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method
