.class public Lh96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lckg<",
        "Lilg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leh4;

.field public final b:Llv4;


# direct methods
.method public constructor <init>(Leh4;Llv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh96;->a:Leh4;

    iput-object p2, p0, Lh96;->b:Llv4;

    return-void
.end method


# virtual methods
.method public bridge synthetic map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh96;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lilg;

    move-result-object p1

    return-object p1
.end method

.method public map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lilg;
    .locals 10

    move-object v0, p1

    check-cast v0, Lf96;

    iget-object v1, p0, Lh96;->a:Leh4;

    invoke-virtual {v0}, Lf96;->getSentence()Lah4;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Leh4;->getPhrase(Lah4;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v6

    invoke-virtual {v0}, Lf96;->getSentence()Lah4;

    move-result-object v1

    invoke-virtual {v1}, Lah4;->getPhrase()Lzbg;

    move-result-object v1

    invoke-virtual {v1, p2}, Lzbg;->getAudio(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lh96;->b:Llv4;

    invoke-virtual {v0}, Lhn4;->getInstructions()Lzbg;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v8

    new-instance v3, Lilg;

    invoke-virtual {v0}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lf12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v5

    new-instance v7, Lg96;

    invoke-direct {v7}, Lg96;-><init>()V

    invoke-direct/range {v3 .. v9}, Lilg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;Lswa;Lfkg;Ljava/lang/String;)V

    return-object v3
.end method
