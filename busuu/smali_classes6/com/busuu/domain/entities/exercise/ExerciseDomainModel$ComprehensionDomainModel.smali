.class public final Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;
.super Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComprehensionDomainModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008 \u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001:Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010\u0017R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010 \u001a\u0004\u0008%\u0010\u0017R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010 \u001a\u0004\u0008)\u0010\u0017R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010 \u001a\u0004\u0008\u001f\u0010\u0017R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010 \u001a\u0004\u0008\"\u0010\u0017R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u0008+\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;",
        "",
        "id",
        "instruction",
        "exerciseTypeId",
        "",
        "isFromCourse",
        "grammarTopicId",
        "",
        "Lm38;",
        "learningEntityInfoList",
        "Lcom/busuu/domain/entities/exercise/a;",
        "bodyMedia",
        "phrase",
        "subheading",
        "bodyText",
        "contentProvider",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;",
        "template",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/busuu/domain/entities/exercise/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "h",
        "Ljava/lang/String;",
        "c",
        "i",
        "j",
        "a",
        "k",
        "Z",
        "e",
        "()Ljava/lang/Boolean;",
        "l",
        "b",
        "m",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "n",
        "Lcom/busuu/domain/entities/exercise/a;",
        "g",
        "()Lcom/busuu/domain/entities/exercise/a;",
        "o",
        "p",
        "q",
        "r",
        "s",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;",
        "()Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;",
        "ComprehensionTextTemplate",
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
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm38;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/busuu/domain/entities/exercise/a;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/busuu/domain/entities/exercise/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm38;",
            ">;",
            "Lcom/busuu/domain/entities/exercise/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    const-string v0, "id"

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instruction"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseTypeId"

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningEntityInfoList"

    invoke-static {v5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyMedia"

    invoke-static {v10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phrase"

    invoke-static {v11, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subheading"

    invoke-static {v12, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyText"

    invoke-static {v13, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentProvider"

    invoke-static {v14, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ZILri3;)V

    iput-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->i:Ljava/lang/String;

    iput-object v3, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->j:Ljava/lang/String;

    move/from16 v1, p4

    iput-boolean v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->k:Z

    iput-object v6, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->l:Ljava/lang/String;

    iput-object v5, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->m:Ljava/util/List;

    iput-object v10, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->n:Lcom/busuu/domain/entities/exercise/a;

    iput-object v11, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->o:Ljava/lang/String;

    iput-object v12, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->p:Ljava/lang/String;

    iput-object v13, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->q:Ljava/lang/String;

    iput-object v14, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->r:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->s:Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm38;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->m:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->k:Z

    iget-boolean v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->k:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->n:Lcom/busuu/domain/entities/exercise/a;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->n:Lcom/busuu/domain/entities/exercise/a;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->s:Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;

    iget-object p1, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->s:Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final g()Lcom/busuu/domain/entities/exercise/a;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->n:Lcom/busuu/domain/entities/exercise/a;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->n:Lcom/busuu/domain/entities/exercise/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->s:Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->s:Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->k:Z

    iget-object v4, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->m:Ljava/util/List;

    iget-object v6, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->n:Lcom/busuu/domain/entities/exercise/a;

    iget-object v7, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->o:Ljava/lang/String;

    iget-object v8, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->p:Ljava/lang/String;

    iget-object v9, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->q:Ljava/lang/String;

    iget-object v10, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->r:Ljava/lang/String;

    iget-object v11, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->s:Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ComprehensionDomainModel(id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instruction="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exerciseTypeId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromCourse="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", grammarTopicId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", learningEntityInfoList="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyMedia="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phrase="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subheading="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentProvider="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", template="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
