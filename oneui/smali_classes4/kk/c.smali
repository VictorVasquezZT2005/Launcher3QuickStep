.class public abstract Lkk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static volatile b:Lkk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lkk/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lkk/b;->c:Lkk/b;

    sput-object v0, Lkk/c;->b:Lkk/b;

    return-void
.end method
