.class public Lfd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lckg<",
        "Lskg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llv4;


# direct methods
.method public constructor <init>(Llv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6;->a:Llv4;

    return-void
.end method


# virtual methods
.method public final a(Ldd6;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;
    .locals 2

    invoke-virtual {p1}, Ldd6;->getQuestion()Lah4;

    move-result-object v0

    invoke-virtual {v0}, Lah4;->getPhrase()Lzbg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldd6;->getQuestion()Lah4;

    move-result-object p1

    invoke-virtual {p1}, Lah4;->getPhrase()Lzbg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzbg;->getRomanization(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lfkg;

    const-string v1, ""

    invoke-direct {p2, v0, v1, p1}, Lfkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfd6;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lskg;

    move-result-object p1

    return-object p1
.end method

.method public map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lskg;
    .locals 11

    move-object v0, p1

    check-cast v0, Ldd6;

    invoke-virtual {p0, v0, p2}, Lfd6;->a(Ldd6;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v4

    invoke-virtual {v0}, Ldd6;->getQuestion()Lah4;

    move-result-object v1

    invoke-virtual {v1}, Lah4;->getPhrase()Lzbg;

    move-result-object v1

    invoke-virtual {v1, p2}, Lzbg;->getAudio(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ldd6;->getQuestion()Lah4;

    move-result-object v1

    invoke-virtual {v1}, Lah4;->getImage()Lj09;

    move-result-object v1

    invoke-virtual {v1}, Lj09;->getUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lfd6;->a:Llv4;

    invoke-virtual {v0}, Lhn4;->getInstructions()Lzbg;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v8

    iget-object v1, p0, Lfd6;->a:Llv4;

    invoke-virtual {v0}, Ldd6;->getTitle()Lzbg;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v9

    iget-object v1, p0, Lfd6;->a:Llv4;

    invoke-virtual {v0}, Ldd6;->getNotes()Lzbg;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v10

    invoke-virtual {v0}, Ldd6;->isAnswer()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;->TRUE:Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;->FALSE:Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    goto :goto_0

    :goto_1
    new-instance v1, Lskg;

    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v3

    invoke-direct/range {v1 .. v10}, Lskg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;Lfkg;Lfkg;Lfkg;)V

    return-object v1
.end method
