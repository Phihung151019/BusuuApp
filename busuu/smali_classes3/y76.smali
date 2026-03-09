.class public Ly76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lzbg;

.field public final b:Lah4;

.field public final c:Z


# direct methods
.method public constructor <init>(Lzbg;Lah4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly76;->a:Lzbg;

    iput-object p2, p0, Ly76;->b:Lah4;

    iput-boolean p3, p0, Ly76;->c:Z

    return-void
.end method


# virtual methods
.method public getHeader()Lzbg;
    .locals 1

    iget-object v0, p0, Ly76;->a:Lzbg;

    return-object v0
.end method

.method public getHeaderText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly76;->a:Lzbg;

    invoke-virtual {v0, p1}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly76;->b:Lah4;

    invoke-virtual {v0}, Lah4;->getPhrase()Lzbg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValueEntity()Lah4;
    .locals 1

    iget-object v0, p0, Ly76;->b:Lah4;

    return-object v0
.end method

.method public isAnswerable()Z
    .locals 1

    iget-boolean v0, p0, Ly76;->c:Z

    return v0
.end method
