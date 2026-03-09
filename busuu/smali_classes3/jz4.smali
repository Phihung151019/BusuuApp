.class public final Ljz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljz4;",
        "Liz4;",
        "Ledb;",
        "preferencesRepository",
        "<init>",
        "(Ledb;)V",
        "Lcom/busuu/domain/model/FeaturesAttemptsDomainModel;",
        "b",
        "()Lcom/busuu/domain/model/FeaturesAttemptsDomainModel;",
        "featuresAttempt",
        "Lqrg;",
        "a",
        "(Lcom/busuu/domain/model/FeaturesAttemptsDomainModel;)V",
        "Ledb;",
        "repository_release"
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
.field public final a:Ledb;


# direct methods
.method public constructor <init>(Ledb;)V
    .locals 1

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz4;->a:Ledb;

    return-void
.end method


# virtual methods
.method public a(Lcom/busuu/domain/model/FeaturesAttemptsDomainModel;)V
    .locals 1

    const-string v0, "featuresAttempt"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljz4;->a:Ledb;

    invoke-interface {v0, p1}, Ledb;->a(Lcom/busuu/domain/model/FeaturesAttemptsDomainModel;)V

    return-void
.end method

.method public b()Lcom/busuu/domain/model/FeaturesAttemptsDomainModel;
    .locals 1

    iget-object v0, p0, Ljz4;->a:Ledb;

    invoke-interface {v0}, Ledb;->b()Lcom/busuu/domain/model/FeaturesAttemptsDomainModel;

    move-result-object v0

    return-object v0
.end method
