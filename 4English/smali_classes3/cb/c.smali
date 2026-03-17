.class public final enum Lcb/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcb/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lcb/c;

.field public static final enum s:Lcb/c;

.field private static final synthetic t:[Lcb/c;


# instance fields
.field public m:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcb/c;

    const/16 v1, 0x4e21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PARTIAL_SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcb/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcb/c;->q:Lcb/c;

    new-instance v1, Lcb/c;

    const v2, 0x9c40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "API_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcb/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcb/c;->s:Lcb/c;

    filled-new-array {v0, v1}, [Lcb/c;

    move-result-object v0

    sput-object v0, Lcb/c;->t:[Lcb/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcb/c;->m:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcb/c;
    .locals 1

    const-class v0, Lcb/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcb/c;

    return-object p0
.end method

.method public static values()[Lcb/c;
    .locals 1

    sget-object v0, Lcb/c;->t:[Lcb/c;

    invoke-virtual {v0}, [Lcb/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcb/c;

    return-object v0
.end method
