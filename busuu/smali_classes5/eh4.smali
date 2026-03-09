.class public Leh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lccg;


# direct methods
.method public constructor <init>(Lccg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh4;->a:Lccg;

    return-void
.end method


# virtual methods
.method public getKeyPhrase(Lah4;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;
    .locals 2

    invoke-virtual {p1}, Lah4;->getKeyPhrase()Lzbg;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lfkg;

    invoke-direct {p1}, Lfkg;-><init>()V

    return-object p1

    :cond_0
    iget-object v0, p0, Leh4;->a:Lccg;

    invoke-virtual {v0, p1, p2}, Lccg;->getTextFromTranslationMap(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leh4;->a:Lccg;

    invoke-virtual {v1, p1, p3}, Lccg;->getTextFromTranslationMap(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Leh4;->a:Lccg;

    invoke-virtual {v1, p1, p2}, Lccg;->getPhoneticsFromTranslationMap(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lfkg;

    invoke-direct {p2, v0, p3, p1}, Lfkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public getPhrase(Lah4;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lah4;->getPhrase()Lzbg;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lah4;->getPhrase()Lzbg;

    move-result-object p1

    iget-object v0, p0, Leh4;->a:Lccg;

    invoke-virtual {v0, p1, p2}, Lccg;->getTextFromTranslationMap(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leh4;->a:Lccg;

    invoke-virtual {v1, p1, p3}, Lccg;->getTextFromTranslationMap(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Leh4;->a:Lccg;

    invoke-virtual {v1, p1, p2}, Lccg;->getPhoneticsFromTranslationMap(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lfkg;

    invoke-direct {p2, v0, p3, p1}, Lfkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lfkg;

    invoke-direct {p1}, Lfkg;-><init>()V

    return-object p1
.end method
