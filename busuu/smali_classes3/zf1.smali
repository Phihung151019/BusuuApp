.class public final Lzf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0006\u001a\u00020\u0000*\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lxf1;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "Lpf1;",
        "toDb",
        "(Lxf1;Lcom/busuu/domain/model/LanguageDomainModel;)Lpf1;",
        "toDomain",
        "(Lpf1;)Lxf1;",
        "database_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDb(Lxf1;Lcom/busuu/domain/model/LanguageDomainModel;)Lpf1;
    .locals 15

    move-object/from16 v3, p1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseLanguage"

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpf1;

    invoke-virtual {p0}, Lxf1;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lxf1;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lxf1;->getScore()I

    move-result v4

    invoke-virtual {p0}, Lxf1;->getMaxScore()I

    move-result v5

    invoke-virtual {p0}, Lxf1;->isSuccess()Z

    move-result v6

    invoke-virtual {p0}, Lxf1;->getCertificateGrade()Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    move-result-object v7

    invoke-virtual {p0}, Lxf1;->getNextAttemptDelay()J

    move-result-wide v8

    invoke-virtual {p0}, Lxf1;->isNextAttemptAllowed()Z

    move-result v10

    invoke-virtual {p0}, Lxf1;->getPdfLink()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lxf1;->getLevel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lxf1;->getCompletedAt()J

    move-result-wide v13

    invoke-direct/range {v0 .. v14}, Lpf1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;IIZLcom/busuu/domain/entities/progress/CertificateGradeEnum;JZLjava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final toDomain(Lpf1;)Lxf1;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxf1;

    invoke-virtual {p0}, Lpf1;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lpf1;->i()I

    move-result v3

    invoke-virtual {p0}, Lpf1;->f()I

    move-result v4

    invoke-virtual {p0}, Lpf1;->l()Z

    move-result v5

    invoke-virtual {p0}, Lpf1;->a()Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    move-result-object v6

    invoke-virtual {p0}, Lpf1;->g()J

    move-result-wide v7

    invoke-virtual {p0}, Lpf1;->k()Z

    move-result v9

    invoke-virtual {p0}, Lpf1;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lpf1;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lpf1;->b()J

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Lxf1;-><init>(Ljava/lang/String;IIZLcom/busuu/domain/entities/progress/CertificateGradeEnum;JZLjava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method
