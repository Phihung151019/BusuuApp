.class public abstract Lfw2;
.super Llo0;
.source "SourceFile"


# instance fields
.field public final a:Lzt2;


# direct methods
.method public constructor <init>(Lzt2;)V
    .locals 0

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, Lfw2;->a:Lzt2;

    return-void
.end method


# virtual methods
.method public getComponentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfw2;->a:Lzt2;

    invoke-virtual {v0}, Lzt2;->getComponentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCourseComponentIdentifier()Lzt2;
    .locals 1

    iget-object v0, p0, Lfw2;->a:Lzt2;

    return-object v0
.end method

.method public getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lfw2;->a:Lzt2;

    invoke-virtual {v0}, Lzt2;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lfw2;->a:Lzt2;

    invoke-virtual {v0}, Lzt2;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    return-object v0
.end method
