.class public final Lzt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0008\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lzt2;",
        "Ljava/io/Serializable;",
        "",
        "componentId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "interfaceLanguage",
        "",
        "isLessonPractiseQuiz",
        "<init>",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Z)V",
        "a",
        "Ljava/lang/String;",
        "getComponentId",
        "()Ljava/lang/String;",
        "b",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getCourseLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "c",
        "getInterfaceLanguage",
        "d",
        "Z",
        "()Z",
        "common"
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final c:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Z)V
    .locals 1

    const-string v0, "courseLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt2;->a:Ljava/lang/String;

    iput-object p2, p0, Lzt2;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lzt2;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-boolean p4, p0, Lzt2;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;ZILri3;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lzt2;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Z)V

    return-void
.end method


# virtual methods
.method public final getComponentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzt2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lzt2;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public final getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lzt2;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public final isLessonPractiseQuiz()Z
    .locals 1

    iget-boolean v0, p0, Lzt2;->d:Z

    return v0
.end method
