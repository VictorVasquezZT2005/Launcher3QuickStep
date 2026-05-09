.class public final enum Lkr/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lkr/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkr/h;

    const-string v1, "RECORD_EVENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lkr/h;

    move-result-object v0

    sput-object v0, Lkr/h;->c:[Lkr/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkr/h;
    .locals 1

    const-class v0, Lkr/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr/h;

    return-object p0
.end method

.method public static values()[Lkr/h;
    .locals 1

    sget-object v0, Lkr/h;->c:[Lkr/h;

    invoke-virtual {v0}, [Lkr/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr/h;

    return-object v0
.end method
