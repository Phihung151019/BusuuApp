.class public Luh8$a;
.super Leo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Leo0;-><init>()V

    iput-object p1, p0, Luh8$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p2, p0, Luh8$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public getComponentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luh8$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCourseComponentIdentifier()Lzt2;
    .locals 5

    new-instance v0, Lzt2;

    iget-object v1, p0, Luh8$a;->c:Ljava/lang/String;

    iget-object v2, p0, Luh8$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v3, p0, Luh8$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lzt2;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Z)V

    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luh8$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hasComponent()Z
    .locals 1

    iget-object v0, p0, Luh8$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isInsideCertificate()Z
    .locals 1

    iget-boolean v0, p0, Luh8$a;->d:Z

    return v0
.end method

.method public setComponentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luh8$a;->c:Ljava/lang/String;

    return-void
.end method

.method public setInsideCertificate(Z)V
    .locals 0

    iput-boolean p1, p0, Luh8$a;->d:Z

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luh8$a;->e:Ljava/lang/String;

    return-void
.end method
