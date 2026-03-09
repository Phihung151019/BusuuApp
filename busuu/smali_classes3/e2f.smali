.class public final Le2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Le2f;",
        "La2f;",
        "Lw1f;",
        "studyPlanDao",
        "<init>",
        "(Lw1f;)V",
        "Ll7f;",
        "studyPlan",
        "Lyz1;",
        "saveStudyPlanSummary",
        "(Ll7f;)Lyz1;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "Ltyd;",
        "getStudyPlanSummary",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;",
        "a",
        "Lw1f;",
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
.field public final a:Lw1f;


# direct methods
.method public constructor <init>(Lw1f;)V
    .locals 1

    const-string v0, "studyPlanDao"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2f;->a:Lw1f;

    return-void
.end method

.method public static synthetic a(Le3f;)Ll7f;
    .locals 0

    invoke-static {p0}, Le2f;->d(Le3f;)Ll7f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le2f;Ll7f;)V
    .locals 0

    invoke-static {p0, p1}, Le2f;->f(Le2f;Ll7f;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ll7f;
    .locals 0

    invoke-static {p0, p1}, Le2f;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ll7f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Le3f;)Ll7f;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf2f;->toDomain(Le3f;)Ll7f;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ll7f;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll7f;

    return-object p0
.end method

.method public static final f(Le2f;Ll7f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$studyPlan"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le2f;->a:Lw1f;

    invoke-static {p1}, Lf2f;->toEntity(Ll7f;)Le3f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1f;->saveStudyPlan(Le3f;)V

    return-void
.end method


# virtual methods
.method public getStudyPlanSummary(Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ltyd<",
            "Ll7f;",
            ">;"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le2f;->a:Lw1f;

    invoke-virtual {v0, p1}, Lw1f;->loadStudyPlan(Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;

    move-result-object p1

    new-instance v0, Lb2f;

    invoke-direct {v0}, Lb2f;-><init>()V

    new-instance v1, Lc2f;

    invoke-direct {v1, v0}, Lc2f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Ltyd;->p(Liv5;)Ltyd;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public saveStudyPlanSummary(Ll7f;)Lyz1;
    .locals 1

    const-string v0, "studyPlan"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld2f;

    invoke-direct {v0, p0, p1}, Ld2f;-><init>(Le2f;Ll7f;)V

    invoke-static {v0}, Lyz1;->l(La5;)Lyz1;

    move-result-object p1

    const-string v0, "fromAction(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
