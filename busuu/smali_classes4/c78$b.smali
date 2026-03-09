.class public final Lc78$b;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc78;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lc78$b;",
        "Llo0;",
        "",
        "transactionId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "mCourseLanguage",
        "mInterfaceLanguage",
        "",
        "score",
        "",
        "Lfza;",
        "results",
        "<init>",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;ILjava/util/List;)V",
        "a",
        "Ljava/lang/String;",
        "getTransactionId",
        "()Ljava/lang/String;",
        "b",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "c",
        "d",
        "I",
        "getScore",
        "()I",
        "e",
        "Ljava/util/List;",
        "getResults",
        "()Ljava/util/List;",
        "getTranslationsLanguages",
        "translationsLanguages",
        "domain_release"
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

.field public final b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final c:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "I",
            "Ljava/util/List<",
            "Lfza;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, Lc78$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lc78$b;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lc78$b;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iput p4, p0, Lc78$b;->d:I

    iput-object p5, p0, Lc78$b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc78$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getScore()I
    .locals 1

    iget v0, p0, Lc78$b;->d:I

    return v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc78$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslationsLanguages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc78$b;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v1, p0, Lc78$b;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    filled-new-array {v0, v1}, [Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "asList(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
