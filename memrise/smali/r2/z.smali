.class public final enum Lr2/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr2/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lr2/z;

.field public static final enum c:Lr2/z;

.field public static final enum d:Lr2/z;

.field public static final synthetic e:[Lr2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr2/z;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/z;->b:Lr2/z;

    new-instance v1, Lr2/z;

    const-string v2, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr2/z;->c:Lr2/z;

    new-instance v2, Lr2/z;

    const-string v3, "EDITIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr2/z;->d:Lr2/z;

    filled-new-array {v0, v1, v2}, [Lr2/z;

    move-result-object v0

    sput-object v0, Lr2/z;->e:[Lr2/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr2/z;
    .locals 1

    const-class v0, Lr2/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr2/z;

    return-object p0
.end method

.method public static values()[Lr2/z;
    .locals 1

    sget-object v0, Lr2/z;->e:[Lr2/z;

    invoke-virtual {v0}, [Lr2/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2/z;

    return-object v0
.end method
