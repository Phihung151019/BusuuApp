.class public final Lqc3;
.super Lcc3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\tR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000eR\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lqc3;",
        "Lcc3;",
        "",
        "instructionsId",
        "vocabularyEntities",
        "instructionsLanguage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCorrectAnswerNoteId",
        "()Ljava/lang/String;",
        "",
        "f",
        "Ljava/util/List;",
        "getEntityIds",
        "()Ljava/util/List;",
        "entityIds",
        "g",
        "Ljava/lang/String;",
        "getMatchingEntitiesLanguage",
        "matchingEntitiesLanguage",
        "h",
        "getMatchingEntities",
        "matchingEntities",
        "i",
        "correctAnswerNoteId",
        "database_release"
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
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "entities"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "matchingEntitiesLanguage"
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "matchingEntities"
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "correctAnswer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "instructionsId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vocabularyEntities"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructionsLanguage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqc3;->f:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lqc3;->g:Ljava/lang/String;

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqc3;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCorrectAnswerNoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqc3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqc3;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getMatchingEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqc3;->h:Ljava/util/List;

    return-object v0
.end method

.method public final getMatchingEntitiesLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqc3;->g:Ljava/lang/String;

    return-object v0
.end method
