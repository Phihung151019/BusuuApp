.class public final Ldh8$a;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Ldh8$a;",
        "Llo0;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "courseLanguage",
        "",
        "grammarTopicId",
        "categoryTopicId",
        "<init>",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getInterfaceLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "b",
        "getCourseLanguage",
        "c",
        "Ljava/lang/String;",
        "getGrammarTopicId",
        "()Ljava/lang/String;",
        "d",
        "getCategoryTopicId",
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

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "interfaceLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, Ldh8$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p2, p0, Ldh8$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Ldh8$a;->c:Ljava/lang/String;

    iput-object p4, p0, Ldh8$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCategoryTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldh8$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Ldh8$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public final getGrammarTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldh8$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Ldh8$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method
