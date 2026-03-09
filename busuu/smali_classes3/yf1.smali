.class public final Lyf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lyf1;",
        "",
        "Lrf1;",
        "certificateGradeApiDomainMapper",
        "<init>",
        "(Lrf1;)V",
        "Lpv;",
        "apiCertificateResult",
        "Lxf1;",
        "lowerToUpperLayer",
        "(Lpv;)Lxf1;",
        "a",
        "Lrf1;",
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


# instance fields
.field public final a:Lrf1;


# direct methods
.method public constructor <init>(Lrf1;)V
    .locals 1

    const-string v0, "certificateGradeApiDomainMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf1;->a:Lrf1;

    return-void
.end method


# virtual methods
.method public final lowerToUpperLayer(Lpv;)Lxf1;
    .locals 14

    const-string v0, "apiCertificateResult"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxf1;

    invoke-virtual {p1}, Lpv;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpv;->getScore()I

    move-result v3

    invoke-virtual {p1}, Lpv;->getMaxScore()I

    move-result v4

    invoke-virtual {p1}, Lpv;->isSuccess()Z

    move-result v5

    iget-object v0, p0, Lyf1;->a:Lrf1;

    invoke-virtual {p1}, Lpv;->getGrade()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lrf1;->lowerToUpperLayer(Ljava/lang/String;)Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    move-result-object v6

    invoke-virtual {p1}, Lpv;->getNextAttemptDelay()J

    move-result-wide v7

    invoke-virtual {p1}, Lpv;->isNextAttemptAllowed()Z

    move-result v9

    invoke-virtual {p1}, Lpv;->getPdfLink()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lpv;->getLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v11, v0

    invoke-virtual {p1}, Lpv;->getCompletedAt()J

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Lxf1;-><init>(Ljava/lang/String;IIZLcom/busuu/domain/entities/progress/CertificateGradeEnum;JZLjava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method
