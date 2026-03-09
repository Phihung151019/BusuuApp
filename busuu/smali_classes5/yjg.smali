.class public Lyjg;
.super Lbkg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0016\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\u001aR\u0014\u0010#\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lyjg;",
        "Lbkg;",
        "",
        "dialogueListenExerciseID",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "dialogueListenType",
        "Lfkg;",
        "instructionExpressions",
        "",
        "Lzjg;",
        "scripts",
        "introductionTextExpression",
        "<init>",
        "(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;Ljava/util/List;Lfkg;)V",
        "Lekg;",
        "getUIExerciseScoreValue",
        "()Lekg;",
        "",
        "position",
        "isPrimarySpeaker",
        "(I)I",
        "viewPosition",
        "e",
        "n",
        "Lfkg;",
        "getInstructionExpressions",
        "()Lfkg;",
        "o",
        "Ljava/util/List;",
        "getScripts",
        "()Ljava/util/List;",
        "p",
        "getIntroductionTextExpression",
        "d",
        "()I",
        "instructionsHeaderCount",
        "ui_model_release"
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
.field public final n:Lfkg;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzjg;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lfkg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;Ljava/util/List;Lfkg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/android/common/course/enums/ComponentType;",
            "Lfkg;",
            "Ljava/util/List<",
            "Lzjg;",
            ">;",
            "Lfkg;",
            ")V"
        }
    .end annotation

    const-string v0, "dialogueListenExerciseID"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogueListenType"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructionExpressions"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scripts"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introductionTextExpression"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lbkg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;)V

    iput-object p3, p0, Lyjg;->n:Lfkg;

    iput-object p4, p0, Lyjg;->o:Ljava/util/List;

    iput-object p5, p0, Lyjg;->p:Lfkg;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lbkg;->hasInstructions()Z

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 1

    invoke-virtual {p0}, Lyjg;->d()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final getInstructionExpressions()Lfkg;
    .locals 1

    iget-object v0, p0, Lyjg;->n:Lfkg;

    return-object v0
.end method

.method public getIntroductionTextExpression()Lfkg;
    .locals 1

    iget-object v0, p0, Lyjg;->p:Lfkg;

    return-object v0
.end method

.method public final getScripts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzjg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyjg;->o:Ljava/util/List;

    return-object v0
.end method

.method public getUIExerciseScoreValue()Lekg;
    .locals 1

    new-instance v0, Lekg;

    invoke-direct {v0}, Lekg;-><init>()V

    return-object v0
.end method

.method public final isPrimarySpeaker(I)I
    .locals 3

    iget-object v0, p0, Lyjg;->o:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzjg;

    invoke-virtual {v2}, Lzjg;->getCharacterAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lht1;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lyjg;->o:Ljava/util/List;

    invoke-virtual {p0, p1}, Lyjg;->e(I)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzjg;

    invoke-virtual {p1}, Lzjg;->getCharacterAvatar()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
