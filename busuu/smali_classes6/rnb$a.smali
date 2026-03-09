.class public final Lrnb$a;
.super Lrnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0013\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001e\u001a\u0004\u0008!\u0010 R\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\u001a\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lrnb$a;",
        "Lrnb;",
        "",
        "id",
        "type",
        "lessonId",
        "",
        "startTime",
        "endTime",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "interfaceLanguage",
        "courseId",
        "",
        "passed",
        "Lcom/busuu/domain/model/ActivityProgressAction;",
        "verb",
        "",
        "successfullAttempts",
        "totalAttempts",
        "score",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;ZLcom/busuu/domain/model/ActivityProgressAction;III)V",
        "j",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "k",
        "J",
        "l",
        "()J",
        "I",
        "m",
        "()I",
        "n",
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


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;ZLcom/busuu/domain/model/ActivityProgressAction;III)V
    .locals 13

    move-object/from16 v12, p3

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonId"

    invoke-static {v12, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verb"

    move-object/from16 v10, p12

    invoke-static {v10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/busuu/domain/model/progress/ProgressType;->ACTIVITY:Lcom/busuu/domain/model/progress/ProgressType;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v2, p2

    move-wide/from16 v3, p6

    invoke-direct/range {v0 .. v11}, Lrnb;-><init>(Lcom/busuu/domain/model/progress/ProgressType;Ljava/lang/String;JLcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/Boolean;Lwkb;Lri3;)V

    iput-object v12, p0, Lrnb$a;->j:Ljava/lang/String;

    move-wide/from16 v1, p4

    iput-wide v1, p0, Lrnb$a;->k:J

    move/from16 v1, p13

    iput v1, p0, Lrnb$a;->l:I

    move/from16 v1, p14

    iput v1, p0, Lrnb$a;->m:I

    move/from16 v1, p15

    iput v1, p0, Lrnb$a;->n:I

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrnb$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lrnb$a;->n:I

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lrnb$a;->k:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lrnb$a;->l:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lrnb$a;->m:I

    return v0
.end method
