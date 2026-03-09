.class public final Lb14$b;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lb14$b;",
        "Llo0;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "Lcom/busuu/android/common/vocab/ReviewType;",
        "vocabType",
        "",
        "",
        "strengthValues",
        "<init>",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/vocab/ReviewType;Ljava/util/List;)V",
        "a",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getInterfaceLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "b",
        "Lcom/busuu/android/common/vocab/ReviewType;",
        "getVocabType",
        "()Lcom/busuu/android/common/vocab/ReviewType;",
        "c",
        "Ljava/util/List;",
        "getStrengthValues",
        "()Ljava/util/List;",
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

.field public final b:Lcom/busuu/android/common/vocab/ReviewType;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/vocab/ReviewType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/android/common/vocab/ReviewType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interfaceLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vocabType"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strengthValues"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, Lb14$b;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p2, p0, Lb14$b;->b:Lcom/busuu/android/common/vocab/ReviewType;

    iput-object p3, p0, Lb14$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lb14$b;->a:Lcom/busuu/domain/model/LanguageDomainModel;

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

    iget-object v0, p0, Lb14$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getVocabType()Lcom/busuu/android/common/vocab/ReviewType;
    .locals 1

    iget-object v0, p0, Lb14$b;->b:Lcom/busuu/android/common/vocab/ReviewType;

    return-object v0
.end method
