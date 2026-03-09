.class public Lcc3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcc3;",
        "",
        "",
        "instructionsId",
        "vocabularyEntities",
        "instructionsLanguage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getInstructionsId",
        "()Ljava/lang/String;",
        "b",
        "getVocabularyEntities",
        "c",
        "getInstructionsLanguage",
        "d",
        "getGrammarTopicId",
        "grammarTopicId",
        "e",
        "getRecapId",
        "recapId",
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
.field public final a:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "instructions"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "vocabulary_entities"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "instructions_language"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "grammar_topic_id"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "recap_exercise_id"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcc3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcc3;->c:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcc3;->d:Ljava/lang/String;

    iput-object p1, p0, Lcc3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getGrammarTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcc3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstructionsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcc3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstructionsLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcc3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecapId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcc3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getVocabularyEntities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcc3;->b:Ljava/lang/String;

    return-object v0
.end method
