.class public final Lgi8$b;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgi8$b;",
        "Llo0;",
        "",
        "pageNumber",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "",
        "shouldIncludeVoiceNotifications",
        "<init>",
        "(ILcom/busuu/domain/model/LanguageDomainModel;Z)V",
        "()Z",
        "a",
        "I",
        "getPageNumber",
        "()I",
        "b",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getInterfaceLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "c",
        "Z",
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
.field public final a:I

.field public final b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final c:Z


# direct methods
.method public constructor <init>(ILcom/busuu/domain/model/LanguageDomainModel;Z)V
    .locals 1

    const-string v0, "interfaceLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llo0;-><init>()V

    iput p1, p0, Lgi8$b;->a:I

    iput-object p2, p0, Lgi8$b;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-boolean p3, p0, Lgi8$b;->c:Z

    return-void
.end method


# virtual methods
.method public final getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lgi8$b;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public final getPageNumber()I
    .locals 1

    iget v0, p0, Lgi8$b;->a:I

    return v0
.end method

.method public final shouldIncludeVoiceNotifications()Z
    .locals 1

    iget-boolean v0, p0, Lgi8$b;->c:Z

    return v0
.end method
