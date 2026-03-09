.class public final Lhf8$b;
.super Lfw2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R%\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lhf8$b;",
        "Lfw2;",
        "Lzt2;",
        "courseIdentifier",
        "<init>",
        "(Lzt2;)V",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/util/List;",
        "getTranslations",
        "()Ljava/util/List;",
        "translations",
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
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzt2;)V
    .locals 1

    const-string v0, "courseIdentifier"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfw2;-><init>(Lzt2;)V

    invoke-virtual {p0}, Lfw2;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-virtual {p0}, Lfw2;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    filled-new-array {p1, v0}, [Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-static {p1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhf8$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getTranslations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhf8$b;->b:Ljava/util/List;

    return-object v0
.end method
