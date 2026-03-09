.class public final Lrnb$d;
.super Lrnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lrnb$d;",
        "Lrnb;",
        "",
        "type",
        "",
        "endTime",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "id",
        "interfaceLanguage",
        "courseId",
        "",
        "passed",
        "Lwkb;",
        "verb",
        "<init>",
        "(Ljava/lang/String;JLcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;ZLwkb;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;ZLwkb;)V
    .locals 13

    const-string v0, "type"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verb"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/busuu/domain/model/progress/ProgressType;->OBJECTIVE:Lcom/busuu/domain/model/progress/ProgressType;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v12}, Lrnb;-><init>(Lcom/busuu/domain/model/progress/ProgressType;Ljava/lang/String;JLcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/Boolean;Lwkb;Lri3;)V

    return-void
.end method
