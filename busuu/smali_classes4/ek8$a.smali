.class public final Lek8$a;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lek8$a;",
        "Llo0;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "interfaceLanguage",
        "Lcom/busuu/android/common/vocab/ReviewType;",
        "vocabType",
        "",
        "",
        "strengthValues",
        "",
        "entityId",
        "<init>",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/vocab/ReviewType;Ljava/util/List;Ljava/lang/String;)V",
        "a",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getCourseLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "b",
        "getInterfaceLanguage",
        "c",
        "Lcom/busuu/android/common/vocab/ReviewType;",
        "getVocabType",
        "()Lcom/busuu/android/common/vocab/ReviewType;",
        "d",
        "Ljava/util/List;",
        "getStrengthValues",
        "()Ljava/util/List;",
        "e",
        "Ljava/lang/String;",
        "getEntityId",
        "()Ljava/lang/String;",
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

.field public final b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final c:Lcom/busuu/android/common/vocab/ReviewType;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/vocab/ReviewType;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/android/common/vocab/ReviewType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "courseLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vocabType"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strengthValues"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lek8$a;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/vocab/ReviewType;Ljava/util/List;Ljava/lang/String;ILri3;)V

    return-void
.end method

.method public constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/vocab/ReviewType;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/android/common/vocab/ReviewType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "courseLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vocabType"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strengthValues"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, Lek8$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p2, p0, Lek8$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lek8$a;->c:Lcom/busuu/android/common/vocab/ReviewType;

    iput-object p4, p0, Lek8$a;->d:Ljava/util/List;

    iput-object p5, p0, Lek8$a;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/vocab/ReviewType;Ljava/util/List;Ljava/lang/String;ILri3;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lek8$a;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/vocab/ReviewType;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lek8$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lek8$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lek8$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

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

    iget-object v0, p0, Lek8$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getVocabType()Lcom/busuu/android/common/vocab/ReviewType;
    .locals 1

    iget-object v0, p0, Lek8$a;->c:Lcom/busuu/android/common/vocab/ReviewType;

    return-object v0
.end method
