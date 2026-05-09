.class public abstract Lkr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lkr/j;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sput-object v0, Lkr/i;->c:Ljava/util/Map;

    const-class v0, Lkr/h;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkr/i;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkr/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p1, v0}, Lns/f0;->O(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkr/i;->a:Lkr/j;

    sget-object p1, Lkr/i;->d:Ljava/util/Set;

    iput-object p1, p0, Lkr/i;->b:Ljava/util/Set;

    return-void
.end method
