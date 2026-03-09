.class public final Lck8$a;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lck8$a;",
        "Llo0;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "",
        "",
        "strengthValues",
        "Lcom/busuu/android/common/vocab/ReviewType;",
        "vocabType",
        "learningLanguage",
        "<init>",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lcom/busuu/android/common/vocab/ReviewType;Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "a",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getInterfaceLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "b",
        "Ljava/util/List;",
        "getStrengthValues",
        "()Ljava/util/List;",
        "c",
        "Lcom/busuu/android/common/vocab/ReviewType;",
        "getVocabType",
        "()Lcom/busuu/android/common/vocab/ReviewType;",
        "d",
        "getLearningLanguage",
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
.field public final a:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/busuu/android/common/vocab/ReviewType;

.field public final d:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lcom/busuu/android/common/vocab/ReviewType;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/busuu/android/common/vocab/ReviewType;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")V"
        }
    .end annotation

    const-string v0, "interfaceLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strengthValues"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vocabType"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningLanguage"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, Lck8$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p2, p0, Lck8$a;->b:Ljava/util/List;

    iput-object p3, p0, Lck8$a;->c:Lcom/busuu/android/common/vocab/ReviewType;

    iput-object p4, p0, Lck8$a;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lcom/busuu/android/common/vocab/ReviewType;Lcom/busuu/domain/model/LanguageDomainModel;ILri3;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, Lcom/busuu/android/common/vocab/ReviewType;->SEEN:Lcom/busuu/android/common/vocab/ReviewType;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lck8$a;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lcom/busuu/android/common/vocab/ReviewType;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method


# virtual methods
.method public final getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lck8$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public final getLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lck8$a;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public final getStrengthValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lck8$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getVocabType()Lcom/busuu/android/common/vocab/ReviewType;
    .locals 1

    iget-object v0, p0, Lck8$a;->c:Lcom/busuu/android/common/vocab/ReviewType;

    return-object v0
.end method
