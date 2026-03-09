.class public final Lo06;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lo06;",
        "",
        "Ledb;",
        "preferencesRepository",
        "<init>",
        "(Ledb;)V",
        "Lksa;",
        "a",
        "()Lksa;",
        "Ledb;",
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
.field public final a:Ledb;


# direct methods
.method public constructor <init>(Ledb;)V
    .locals 1

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo06;->a:Ledb;

    return-void
.end method


# virtual methods
.method public final a()Lksa;
    .locals 4

    iget-object v0, p0, Lo06;->a:Ledb;

    invoke-interface {v0}, Ledb;->g()Lcom/busuu/domain/model/ReferrerUserDomainModel;

    move-result-object v0

    instance-of v0, v0, Lfx9;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lksa;

    const-string v3, "referral"

    invoke-direct {v0, v3, v2, v1, v2}, Lksa;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lksa;

    const-string v3, "onboarding_post_daily_goal"

    invoke-direct {v0, v3, v2, v1, v2}, Lksa;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    :goto_0
    iget-object v1, p0, Lo06;->a:Ledb;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ledb;->E0(Z)V

    return-object v0
.end method
