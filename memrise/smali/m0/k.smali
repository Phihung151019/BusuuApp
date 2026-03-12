.class public final enum Lm0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lm0/k;

.field public static final enum c:Lm0/k;

.field public static final enum d:Lm0/k;

.field public static final enum e:Lm0/k;

.field public static final enum f:Lm0/k;

.field public static final synthetic g:[Lm0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lm0/k;

    const-string v1, "DefaultSpatial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm0/k;->b:Lm0/k;

    new-instance v1, Lm0/k;

    const-string v2, "FastSpatial"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm0/k;->c:Lm0/k;

    new-instance v2, Lm0/k;

    const-string v3, "SlowSpatial"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lm0/k;

    const-string v4, "DefaultEffects"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm0/k;->d:Lm0/k;

    new-instance v4, Lm0/k;

    const-string v5, "FastEffects"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm0/k;->e:Lm0/k;

    new-instance v5, Lm0/k;

    const-string v6, "SlowEffects"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm0/k;->f:Lm0/k;

    filled-new-array/range {v0 .. v5}, [Lm0/k;

    move-result-object v0

    sput-object v0, Lm0/k;->g:[Lm0/k;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm0/k;
    .locals 1

    const-class v0, Lm0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm0/k;

    return-object p0
.end method

.method public static values()[Lm0/k;
    .locals 1

    sget-object v0, Lm0/k;->g:[Lm0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm0/k;

    return-object v0
.end method
