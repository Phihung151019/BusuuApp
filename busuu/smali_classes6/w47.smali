.class public final Lw47;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lw47;",
        "",
        "Liz4;",
        "featuresAttemptsRepository",
        "Lyf7;",
        "isGrammarFeatureEnabledUseCase",
        "<init>",
        "(Liz4;Lyf7;)V",
        "",
        "a",
        "()Z",
        "Liz4;",
        "b",
        "Lyf7;",
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
.field public final a:Liz4;

.field public final b:Lyf7;


# direct methods
.method public constructor <init>(Liz4;Lyf7;)V
    .locals 1

    const-string v0, "featuresAttemptsRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isGrammarFeatureEnabledUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw47;->a:Liz4;

    iput-object p2, p0, Lw47;->b:Lyf7;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Lw47;->a:Liz4;

    invoke-interface {v0}, Liz4;->b()Lcom/busuu/domain/model/FeaturesAttemptsDomainModel;

    move-result-object v1

    iget-object v0, p0, Lw47;->a:Liz4;

    invoke-virtual {v1}, Lcom/busuu/domain/model/FeaturesAttemptsDomainModel;->getGrammar()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/busuu/domain/model/FeaturesAttemptsDomainModel;->copy$default(Lcom/busuu/domain/model/FeaturesAttemptsDomainModel;IIIILjava/lang/Object;)Lcom/busuu/domain/model/FeaturesAttemptsDomainModel;

    move-result-object v1

    invoke-interface {v0, v1}, Liz4;->a(Lcom/busuu/domain/model/FeaturesAttemptsDomainModel;)V

    iget-object v0, p0, Lw47;->b:Lyf7;

    invoke-virtual {v0}, Lyf7;->a()Z

    move-result v0

    return v0
.end method
