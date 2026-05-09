.class public final enum Lcb/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcb/g;

.field public static final enum e:Lcb/g;

.field public static final enum f:Lcb/g;

.field public static final enum g:Lcb/g;

.field public static final enum h:Lcb/g;

.field public static final enum i:Lcb/g;

.field public static final synthetic j:[Lcb/g;

.field public static final synthetic k:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcb/g;

    const-string v1, "VISIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb/g;->c:Lcb/g;

    new-instance v1, Lcb/g;

    const-string v2, "IMPORTANT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcb/g;->e:Lcb/g;

    new-instance v2, Lcb/g;

    const-string v3, "ALL_SOUNDS_OFF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcb/g;->f:Lcb/g;

    new-instance v3, Lcb/g;

    const-string v4, "DUAL_AUDIO_ENABLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcb/g;->g:Lcb/g;

    new-instance v4, Lcb/g;

    const-string v5, "REMOTE_MIC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcb/g;->h:Lcb/g;

    new-instance v5, Lcb/g;

    const-string v6, "SINGLE_VISIBILITY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcb/g;->i:Lcb/g;

    filled-new-array/range {v0 .. v5}, [Lcb/g;

    move-result-object v0

    sput-object v0, Lcb/g;->j:[Lcb/g;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcb/g;->k:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcb/g;
    .locals 1

    const-class v0, Lcb/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcb/g;

    return-object p0
.end method

.method public static values()[Lcb/g;
    .locals 1

    sget-object v0, Lcb/g;->j:[Lcb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcb/g;

    return-object v0
.end method
