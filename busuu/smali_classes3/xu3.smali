.class public final Lxu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lxu3;",
        "Ljava/io/Serializable;",
        "Lzt3;",
        "character",
        "Lzbg;",
        "text",
        "<init>",
        "(Lzt3;Lzbg;)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "",
        "getPhraseAudio",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;",
        "a",
        "Lzt3;",
        "getCharacter",
        "()Lzt3;",
        "b",
        "Lzbg;",
        "getText",
        "()Lzbg;",
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
.field public final a:Lzt3;

.field public final b:Lzbg;


# direct methods
.method public constructor <init>(Lzt3;Lzbg;)V
    .locals 1

    const-string v0, "character"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu3;->a:Lzt3;

    iput-object p2, p0, Lxu3;->b:Lzbg;

    return-void
.end method


# virtual methods
.method public final getCharacter()Lzt3;
    .locals 1

    iget-object v0, p0, Lxu3;->a:Lzt3;

    return-object v0
.end method

.method public final getPhraseAudio(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxu3;->b:Lzbg;

    invoke-virtual {v0, p1}, Lzbg;->getAudio(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getText()Lzbg;
    .locals 1

    iget-object v0, p0, Lxu3;->b:Lzbg;

    return-object v0
.end method
