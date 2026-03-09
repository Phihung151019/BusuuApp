.class public final Lrf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lrf1;",
        "",
        "<init>",
        "()V",
        "",
        "apiGrade",
        "Lcom/busuu/domain/entities/progress/CertificateGradeEnum;",
        "lowerToUpperLayer",
        "(Ljava/lang/String;)Lcom/busuu/domain/entities/progress/CertificateGradeEnum;",
        "grade",
        "a",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/busuu/domain/entities/progress/CertificateGradeEnum;
    .locals 6

    invoke-static {}, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->values()[Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->getApiValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->UNKNOWN:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    return-object p1
.end method

.method public final lowerToUpperLayer(Ljava/lang/String;)Lcom/busuu/domain/entities/progress/CertificateGradeEnum;
    .locals 0

    invoke-virtual {p0, p1}, Lrf1;->a(Ljava/lang/String;)Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    move-result-object p1

    return-object p1
.end method
