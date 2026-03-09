.class public final Lewa;
.super Lov1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lewa;",
        "Lov1;",
        "Lilg;",
        "exercise",
        "<init>",
        "(Lilg;)V",
        "Leu;",
        "createPrimaryFeedback",
        "()Leu;",
        "b",
        "Lilg;",
        "getExercise",
        "()Lilg;",
        "exercises_release"
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
.field public final b:Lilg;


# direct methods
.method public constructor <init>(Lilg;)V
    .locals 1

    const-string v0, "exercise"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lov1;-><init>(Lbkg;)V

    iput-object p1, p0, Lewa;->b:Lilg;

    return-void
.end method


# virtual methods
.method public createPrimaryFeedback()Leu;
    .locals 7

    new-instance v0, Leu;

    sget v1, Lr6c;->answer_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lewa;->getExercise()Lilg;

    move-result-object v2

    invoke-virtual {v2}, Lilg;->getSentenceExpression()Lfkg;

    move-result-object v2

    invoke-virtual {v2}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lewa;->getExercise()Lilg;

    move-result-object v3

    invoke-virtual {v3}, Lilg;->getSentenceExpression()Lfkg;

    move-result-object v3

    invoke-virtual {v3}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lewa;->getExercise()Lilg;

    move-result-object v4

    invoke-virtual {v4}, Lilg;->getSentenceExpression()Lfkg;

    move-result-object v4

    invoke-virtual {v4}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lewa;->getExercise()Lilg;

    move-result-object v5

    invoke-virtual {v5}, Lilg;->getAudioUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lewa;->getExercise()Lilg;

    move-result-object v6

    invoke-virtual {v6}, Lbkg;->getCorrectAnswerNote()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Leu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getExercise()Lbkg;
    .locals 1

    invoke-virtual {p0}, Lewa;->getExercise()Lilg;

    move-result-object v0

    return-object v0
.end method

.method public getExercise()Lilg;
    .locals 1

    iget-object v0, p0, Lewa;->b:Lilg;

    return-object v0
.end method
