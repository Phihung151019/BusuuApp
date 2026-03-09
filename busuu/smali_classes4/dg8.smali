.class public Ldg8;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Luk2;",
        "Ldg8$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkpb;


# direct methods
.method public constructor <init>(Lk9b;Lkpb;)V
    .locals 0

    invoke-direct {p0, p1}, Lq0a;-><init>(Lk9b;)V

    iput-object p2, p0, Ldg8;->b:Lkpb;

    return-void
.end method


# virtual methods
.method public buildUseCaseObservable(Ldg8$a;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg8$a;",
            ")",
            "Lvy9<",
            "Luk2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg8;->b:Lkpb;

    invoke-virtual {p1}, Ldg8$a;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldg8$a;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkpb;->loadWritingExerciseAnswer(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lnf5;

    move-result-object p1

    invoke-virtual {p1}, Lnf5;->y()Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Lvy9;
    .locals 0

    check-cast p1, Ldg8$a;

    invoke-virtual {p0, p1}, Ldg8;->buildUseCaseObservable(Ldg8$a;)Lvy9;

    move-result-object p1

    return-object p1
.end method
