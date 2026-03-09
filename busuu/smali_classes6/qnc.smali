.class public final Lqnc;
.super Lhre;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lqnc;",
        "Lhre;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "Lgre$e;",
        "reputation",
        "Lqrg;",
        "bind",
        "(Lgre$e;)V",
        "Lcom/busuu/android/userprofile/views/UserReputationStatsView;",
        "a",
        "Lcom/busuu/android/userprofile/views/UserReputationStatsView;",
        "reputationView",
        "userprofile_base_release"
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
.field public final a:Lcom/busuu/android/userprofile/views/UserReputationStatsView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhre;-><init>(Landroid/view/View;Lri3;)V

    check-cast p1, Lcom/busuu/android/userprofile/views/UserReputationStatsView;

    iput-object p1, p0, Lqnc;->a:Lcom/busuu/android/userprofile/views/UserReputationStatsView;

    return-void
.end method


# virtual methods
.method public final bind(Lgre$e;)V
    .locals 1

    const-string v0, "reputation"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqnc;->a:Lcom/busuu/android/userprofile/views/UserReputationStatsView;

    invoke-virtual {v0, p1}, Lcom/busuu/android/userprofile/views/UserReputationStatsView;->bindTo(Lgre$e;)V

    return-void
.end method
