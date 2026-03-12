.class public final enum LMh/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMh/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LMh/b;

.field public static final enum d:LMh/b;

.field public static final synthetic e:[LMh/b;

.field public static final synthetic f:Ltm/b;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LMh/b;

    const/4 v1, 0x0

    const-string v2, "classic"

    const-string v3, "CLASSIC"

    invoke-direct {v0, v3, v1, v2}, LMh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, LMh/b;

    const/4 v2, 0x1

    const-string v3, "2024"

    const-string v4, "MEMRISE_2024"

    invoke-direct {v1, v4, v2, v3}, LMh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LMh/b;->c:LMh/b;

    new-instance v2, LMh/b;

    const/4 v3, 0x2

    const-string v4, "2025"

    const-string v5, "MEMRISE_2025"

    invoke-direct {v2, v5, v3, v4}, LMh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LMh/b;->d:LMh/b;

    filled-new-array {v0, v1, v2}, [LMh/b;

    move-result-object v0

    sput-object v0, LMh/b;->e:[LMh/b;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    move-result-object v0

    sput-object v0, LMh/b;->f:Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LMh/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMh/b;
    .locals 1

    const-class v0, LMh/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMh/b;

    return-object p0
.end method

.method public static values()[LMh/b;
    .locals 1

    sget-object v0, LMh/b;->e:[LMh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMh/b;

    return-object v0
.end method
