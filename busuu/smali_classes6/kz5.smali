.class public final Lkz5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkz5;",
        "",
        "Liz4;",
        "featuresAttemptsRepository",
        "<init>",
        "(Liz4;)V",
        "Ljfb;",
        "a",
        "()Ljfb;",
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
.field public final a:Liz4;


# direct methods
.method public constructor <init>(Liz4;)V
    .locals 1

    const-string v0, "featuresAttemptsRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz5;->a:Liz4;

    return-void
.end method


# virtual methods
.method public final a()Ljfb;
    .locals 3

    iget-object v0, p0, Lkz5;->a:Liz4;

    invoke-interface {v0}, Liz4;->b()Lcom/busuu/domain/model/FeaturesAttemptsDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/domain/model/FeaturesAttemptsDomainModel;->getGrammar()I

    move-result v0

    new-instance v1, Ljfb;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljfb;-><init>(II)V

    return-object v1
.end method
