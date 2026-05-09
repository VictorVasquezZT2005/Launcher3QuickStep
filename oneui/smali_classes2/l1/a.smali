.class public final Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll1/a;


# instance fields
.field public a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [[I

    iput-object v1, v0, Ll1/a;->a:[[I

    sput-object v0, Ll1/a;->b:Ll1/a;

    return-void
.end method
