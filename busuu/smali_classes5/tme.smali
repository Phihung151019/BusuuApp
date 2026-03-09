.class public Ltme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lckg<",
        "Lslg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llv4;


# direct methods
.method public constructor <init>(Llv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltme;->a:Llv4;

    return-void
.end method


# virtual methods
.method public bridge synthetic map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltme;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lslg;

    move-result-object p1

    return-object p1
.end method

.method public map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lslg;
    .locals 9

    move-object v0, p1

    check-cast v0, Lbme;

    invoke-virtual {v0}, Lbme;->getQuestion()Lah4;

    move-result-object v1

    invoke-virtual {v1}, Lah4;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p2}, Lah4;->getPhraseAudioUrl(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lfkg;

    invoke-virtual {v1, p2}, Lah4;->getPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3}, Lah4;->getPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p2}, Lah4;->getPhoneticsPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v2, v3, v1}, Lfkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltme;->a:Llv4;

    invoke-virtual {v0}, Lhn4;->getInstructions()Lzbg;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v8

    new-instance v2, Lslg;

    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v4

    invoke-direct/range {v2 .. v8}, Lslg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/lang/String;Ljava/lang/String;Lfkg;Lfkg;)V

    return-object v2
.end method
