.class public final enum Lqa/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lqa/l;

.field public static final enum g:Lqa/l;

.field public static final enum h:Lqa/l;

.field public static final synthetic i:[Lqa/l;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final c:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqa/l;

    const v1, 0x7f140427

    const-string v2, "camera"

    const-string v3, "TYPE_CAMERA"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lqa/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lqa/l;->f:Lqa/l;

    new-instance v1, Lqa/l;

    const v2, 0x7f140429

    const-string v3, "microphone"

    const-string v4, "TYPE_MICROPHONE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lqa/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lqa/l;->g:Lqa/l;

    new-instance v2, Lqa/l;

    const v3, 0x7f140428

    const-string v4, "location"

    const-string v5, "TYPE_LOCATION"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lqa/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lqa/l;->h:Lqa/l;

    filled-new-array {v0, v1, v2}, [Lqa/l;

    move-result-object v0

    sput-object v0, Lqa/l;->i:[Lqa/l;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lqa/l;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqa/l;->c:I

    iput-object p4, p0, Lqa/l;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/l;
    .locals 1

    const-class v0, Lqa/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/l;

    return-object p0
.end method

.method public static values()[Lqa/l;
    .locals 1

    sget-object v0, Lqa/l;->i:[Lqa/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/l;

    return-object v0
.end method
