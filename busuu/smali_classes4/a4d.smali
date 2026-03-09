.class public La4d;
.super Lv02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv02<",
        "La4d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkpb;


# direct methods
.method public constructor <init>(Lk9b;Lkpb;)V
    .locals 0

    invoke-direct {p0, p1}, Lv02;-><init>(Lk9b;)V

    iput-object p2, p0, La4d;->b:Lkpb;

    return-void
.end method

.method public static synthetic a(La4d;La4d$a;)V
    .locals 0

    invoke-virtual {p0, p1}, La4d;->b(La4d$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(La4d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, La4d;->b:Lkpb;

    invoke-virtual {p1}, La4d$a;->getWritingExerciseAnswer()Luk2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkpb;->saveWritingExercise(Luk2;)V

    return-void
.end method

.method public buildUseCaseObservable(La4d$a;)Lyz1;
    .locals 1

    new-instance v0, Lz3d;

    invoke-direct {v0, p0, p1}, Lz3d;-><init>(La4d;La4d$a;)V

    invoke-static {v0}, Lyz1;->l(La5;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Lyz1;
    .locals 0

    check-cast p1, La4d$a;

    invoke-virtual {p0, p1}, La4d;->buildUseCaseObservable(La4d$a;)Lyz1;

    move-result-object p1

    return-object p1
.end method
