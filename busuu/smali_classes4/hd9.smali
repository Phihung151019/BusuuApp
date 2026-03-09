.class public final Lhd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lhd9;",
        "Lgd9;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "Lfqd;",
        "sessionPreferences",
        "<init>",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Lfqd;)V",
        "",
        "isMonolingual",
        "()Z",
        "a",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "b",
        "Lfqd;",
        "exercises_release"
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

.field public final b:Lfqd;


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Lfqd;)V
    .locals 1

    const-string v0, "interfaceLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferences"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd9;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p2, p0, Lhd9;->b:Lfqd;

    return-void
.end method


# virtual methods
.method public isMonolingual()Z
    .locals 2

    iget-object v0, p0, Lhd9;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v1, p0, Lhd9;->b:Lfqd;

    invoke-interface {v1}, Lfqd;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
