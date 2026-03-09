.class public final Le16$a;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Le16$a;",
        "Llo0;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "",
        "forceRefresh",
        "<init>",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Z)V",
        "a",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "b",
        "Z",
        "getForceRefresh",
        "()Z",
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

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Z)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, Le16$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-boolean p2, p0, Le16$a;->b:Z

    return-void
.end method


# virtual methods
.method public final getForceRefresh()Z
    .locals 1

    iget-boolean v0, p0, Le16$a;->b:Z

    return v0
.end method

.method public final getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Le16$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method
