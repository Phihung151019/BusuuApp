.class public final Lfw8;
.super Lov1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lfw8;",
        "Lov1;",
        "Lclg;",
        "exercise",
        "<init>",
        "(Lclg;)V",
        "Leu;",
        "createPrimaryFeedback",
        "()Leu;",
        "b",
        "Lclg;",
        "getExercise",
        "()Lclg;",
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
.field public final b:Lclg;


# direct methods
.method public constructor <init>(Lclg;)V
    .locals 1

    const-string v0, "exercise"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lov1;-><init>(Lbkg;)V

    iput-object p1, p0, Lfw8;->b:Lclg;

    return-void
.end method


# virtual methods
.method public createPrimaryFeedback()Leu;
    .locals 7

    new-instance v0, Leu;

    invoke-virtual {p0}, Lfw8;->getExercise()Lclg;

    move-result-object v1

    invoke-virtual {v1}, Lbkg;->getCorrectAnswerNote()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Leu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getExercise()Lbkg;
    .locals 1

    invoke-virtual {p0}, Lfw8;->getExercise()Lclg;

    move-result-object v0

    return-object v0
.end method

.method public getExercise()Lclg;
    .locals 1

    iget-object v0, p0, Lfw8;->b:Lclg;

    return-object v0
.end method
