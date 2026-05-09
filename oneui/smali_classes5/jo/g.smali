.class public final Ljo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(IILandroid/app/PendingIntent;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljo/g;->a:I

    iput p2, p0, Ljo/g;->b:I

    iput-object p3, p0, Ljo/g;->c:Landroid/app/PendingIntent;

    return-void
.end method
