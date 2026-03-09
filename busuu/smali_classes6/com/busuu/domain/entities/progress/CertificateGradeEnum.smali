.class public final enum Lcom/busuu/domain/entities/progress/CertificateGradeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/domain/entities/progress/CertificateGradeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/busuu/domain/entities/progress/CertificateGradeEnum;",
        "",
        "",
        "apiValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getApiValue",
        "()Ljava/lang/String;",
        "A_PLUS",
        "A",
        "A_MINUS",
        "B_PLUS",
        "B",
        "B_MINUS",
        "C_PLUS",
        "C",
        "C_MINUS",
        "D_PLUS",
        "D",
        "D_MINUS",
        "FAILED",
        "UNKNOWN",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

.field public static final enum A:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

.field public static final enum A_MINUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

.field public static final enum A_PLUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

.field public static final enum B:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

.field public static final enum B_MINUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

.field public static final enum B_PLUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

.field public static final enum C:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

.field public static final enum C_MINUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

.field public static final enum C_PLUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

.field public static final enum D:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

.field public static final enum D_MINUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

.field public static final enum D_PLUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

.field public static final enum FAILED:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

.field public static final enum UNKNOWN:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    const/4 v1, 0x0

    const-string v2, "A+"

    const-string v3, "A_PLUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->A_PLUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    new-instance v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    const-string v1, "A"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->A:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    new-instance v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    const/4 v1, 0x2

    const-string v2, "A-"

    const-string v3, "A_MINUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->A_MINUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    new-instance v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    const/4 v1, 0x3

    const-string v2, "B+"

    const-string v3, "B_PLUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->B_PLUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    new-instance v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    const-string v1, "B"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->B:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    new-instance v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    const/4 v1, 0x5

    const-string v2, "B-"

    const-string v3, "B_MINUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->B_MINUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    new-instance v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    const/4 v1, 0x6

    const-string v2, "C+"

    const-string v3, "C_PLUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->C_PLUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    new-instance v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    const-string v1, "C"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->C:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    new-instance v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    const/16 v1, 0x8

    const-string v2, "C-"

    const-string v3, "C_MINUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->C_MINUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    new-instance v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    const/16 v1, 0x9

    const-string v2, "D+"

    const-string v3, "D_PLUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->D_PLUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    new-instance v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    const-string v1, "D"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1}, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->D:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    new-instance v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    const/16 v1, 0xb

    const-string v2, "D-"

    const-string v3, "D_MINUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->D_MINUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    new-instance v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    const/16 v1, 0xc

    const-string v2, "F"

    const-string v3, "FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->FAILED:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    new-instance v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    const/16 v1, 0xd

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->UNKNOWN:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    invoke-static {}, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->a()[Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->$VALUES:[Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->b:Lmh4;

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

    iput-object p3, p0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/domain/entities/progress/CertificateGradeEnum;
    .locals 14

    sget-object v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->A_PLUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget-object v1, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->A:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget-object v2, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->A_MINUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget-object v3, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->B_PLUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget-object v4, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->B:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget-object v5, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->B_MINUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget-object v6, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->C_PLUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget-object v7, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->C:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget-object v8, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->C_MINUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget-object v9, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->D_PLUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget-object v10, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->D:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget-object v11, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->D_MINUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget-object v12, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->FAILED:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget-object v13, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->UNKNOWN:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    filled-new-array/range {v0 .. v13}, [Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/domain/entities/progress/CertificateGradeEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/domain/entities/progress/CertificateGradeEnum;
    .locals 1

    const-class v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    return-object p0
.end method

.method public static values()[Lcom/busuu/domain/entities/progress/CertificateGradeEnum;
    .locals 1

    sget-object v0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->$VALUES:[Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    return-object v0
.end method


# virtual methods
.method public final getApiValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->a:Ljava/lang/String;

    return-object v0
.end method
