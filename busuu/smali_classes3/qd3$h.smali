.class public final enum Lqd3$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd3$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqd3$h;

.field public static final enum b:Lqd3$h;

.field public static final enum c:Lqd3$h;

.field public static final enum d:Lqd3$h;

.field public static final enum e:Lqd3$h;

.field public static final enum f:Lqd3$h;

.field public static final synthetic g:[Lqd3$h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqd3$h;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqd3$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqd3$h;->a:Lqd3$h;

    new-instance v1, Lqd3$h;

    const-string v2, "RESOURCE_CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqd3$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqd3$h;->b:Lqd3$h;

    new-instance v2, Lqd3$h;

    const-string v3, "DATA_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lqd3$h;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqd3$h;->c:Lqd3$h;

    new-instance v3, Lqd3$h;

    const-string v4, "SOURCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lqd3$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqd3$h;->d:Lqd3$h;

    new-instance v4, Lqd3$h;

    const-string v5, "ENCODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lqd3$h;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqd3$h;->e:Lqd3$h;

    new-instance v5, Lqd3$h;

    const-string v6, "FINISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lqd3$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqd3$h;->f:Lqd3$h;

    filled-new-array/range {v0 .. v5}, [Lqd3$h;

    move-result-object v0

    sput-object v0, Lqd3$h;->g:[Lqd3$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqd3$h;
    .locals 1

    const-class v0, Lqd3$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd3$h;

    return-object p0
.end method

.method public static values()[Lqd3$h;
    .locals 1

    sget-object v0, Lqd3$h;->g:[Lqd3$h;

    invoke-virtual {v0}, [Lqd3$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd3$h;

    return-object v0
.end method
