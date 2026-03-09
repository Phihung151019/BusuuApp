.class public final Ljj8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj8;->m(Ljj8$b;)Lvy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lh0a<",
        "+",
        "Ljj8$c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljj8;

.field public final synthetic b:Ljj8$b;


# direct methods
.method public constructor <init>(Ljj8;Ljj8$b;)V
    .locals 0

    iput-object p1, p0, Ljj8$d;->a:Ljj8;

    iput-object p2, p0, Ljj8$d;->b:Ljj8$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lsvg;)Lh0a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsvg;",
            ")",
            "Lh0a<",
            "+",
            "Ljj8$c;",
            ">;"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvy9;->L(Ljava/lang/Object;)Lvy9;

    move-result-object v1

    iget-object v0, p0, Ljj8$d;->a:Ljj8;

    iget-object v2, p0, Ljj8$d;->b:Ljj8$b;

    invoke-static {v0, v2}, Ljj8;->access$loadExercises(Ljj8;Ljj8$b;)Lvy9;

    move-result-object v0

    invoke-static {v0}, Lpj8;->access$toLce(Lvy9;)Lvy9;

    move-result-object v2

    iget-object v0, p0, Ljj8$d;->a:Ljj8;

    iget-object v3, p0, Ljj8$d;->b:Ljj8$b;

    invoke-static {v0, v3}, Ljj8;->access$loadCorrections(Ljj8;Ljj8$b;)Lvy9;

    move-result-object v0

    invoke-static {v0}, Lpj8;->access$toLce(Lvy9;)Lvy9;

    move-result-object v3

    iget-object v0, p0, Ljj8$d;->a:Ljj8;

    invoke-virtual {p1}, Lsvg;->getLegacyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsvg;->getLearningUserLanguages()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v4, p1}, Ljj8;->access$loadStats(Ljj8;Ljava/lang/String;Ljava/util/List;)Lvy9;

    move-result-object p1

    invoke-static {p1}, Lpj8;->access$toLce(Lvy9;)Lvy9;

    move-result-object v4

    iget-object p1, p0, Ljj8$d;->a:Ljj8;

    iget-object v0, p0, Ljj8$d;->b:Ljj8$b;

    invoke-virtual {v0}, Ljj8$b;->getFriendsInteractionArgument()Lah8$a;

    move-result-object v0

    invoke-static {p1, v0}, Ljj8;->access$loadUserFriends(Ljj8;Lah8$a;)Lvy9;

    move-result-object p1

    invoke-static {p1}, Lpj8;->access$toLce(Lvy9;)Lvy9;

    move-result-object v5

    iget-object p1, p0, Ljj8$d;->a:Ljj8;

    invoke-static {p1}, Ljj8;->access$getStudyPlanRepository$p(Ljj8;)Ly5f;

    move-result-object p1

    iget-object v0, p0, Ljj8$d;->b:Ljj8$b;

    invoke-virtual {v0}, Ljj8$b;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-interface {p1, v0}, Ly5f;->getStudyPlan(Lcom/busuu/domain/model/LanguageDomainModel;)Lvy9;

    move-result-object p1

    invoke-static {p1}, Lpj8;->access$toLce(Lvy9;)Lvy9;

    move-result-object v6

    new-instance v7, Lkj8;

    invoke-direct {v7}, Lkj8;-><init>()V

    invoke-static/range {v1 .. v7}, Lvy9;->g(Lh0a;Lh0a;Lh0a;Lh0a;Lh0a;Lh0a;Lkv5;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsvg;

    invoke-virtual {p0, p1}, Ljj8$d;->invoke(Lsvg;)Lh0a;

    move-result-object p1

    return-object p1
.end method
