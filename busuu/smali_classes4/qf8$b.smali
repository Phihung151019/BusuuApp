.class public Lqf8$b;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final c:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, Lqf8$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lqf8$b;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lqf8$b;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public getActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqf8$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lqf8$b;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lqf8$b;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public getTranslations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lqf8$b;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {p0}, Lqf8$b;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
