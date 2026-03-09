.class public final Lxmc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lwmc;",
        "Lv00;",
        "a",
        "(Lwmc;)Lv00;",
        "repository_release"
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
.method public static final a(Lwmc;)Lv00;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv00;

    invoke-virtual {p0}, Lwmc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lwmc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lwmc;->f()Lcom/busuu/domain/entities/exercise/ReportExerciseReasonTypeDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ReportExerciseReasonTypeDomainModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lwmc;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lwmc;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lwmc;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lwmc;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lv00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
