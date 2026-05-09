.class public final Lhs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic c:Ljs/y;


# direct methods
.method public constructor <init>(Ljs/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/j;->c:Ljs/y;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lhs/i;

    iget-object p0, p0, Lhs/j;->c:Ljs/y;

    invoke-direct {v0, p0}, Lhs/i;-><init>(Ljs/y;)V

    return-object v0
.end method
