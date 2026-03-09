.class public final Lig7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lig7;",
        "",
        "Lcg7;",
        "isPremiumUserUseCase",
        "Liz4;",
        "featuresAttemptsRepository",
        "<init>",
        "(Lcg7;Liz4;)V",
        "",
        "a",
        "()Z",
        "Lcg7;",
        "b",
        "Liz4;",
        "domain"
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
.field public final a:Lcg7;

.field public final b:Liz4;


# direct methods
.method public constructor <init>(Lcg7;Liz4;)V
    .locals 1

    const-string v0, "isPremiumUserUseCase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresAttemptsRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig7;->a:Lcg7;

    iput-object p2, p0, Lig7;->b:Liz4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lig7;->a:Lcg7;

    invoke-virtual {v0}, Lcg7;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lig7;->b:Liz4;

    invoke-interface {v0}, Liz4;->b()Lcom/busuu/domain/model/FeaturesAttemptsDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/domain/model/FeaturesAttemptsDomainModel;->getVocabulary()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
