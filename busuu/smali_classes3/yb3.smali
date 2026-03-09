.class public Lyb3;
.super Lcc3;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "intro"
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxb3;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "characters"
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzb3;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "script"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "correctAnswer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCorrectAnswerNoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyb3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getDialogueCharacters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxb3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyb3;->g:Ljava/util/Map;

    return-object v0
.end method

.method public getDialogueScript()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzb3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyb3;->h:Ljava/util/List;

    return-object v0
.end method

.method public getIntroTranslationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyb3;->f:Ljava/lang/String;

    return-object v0
.end method
