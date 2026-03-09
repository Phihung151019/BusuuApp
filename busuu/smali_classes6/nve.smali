.class public final Lnve;
.super Lhre;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lnve;",
        "Lhre;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "Lgre$a;",
        "streak",
        "Lqrg;",
        "bind",
        "(Lgre$a;)V",
        "a",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lcom/busuu/android/userprofile/views/UserStreakStatsView;",
        "b",
        "Lcom/busuu/android/userprofile/views/UserStreakStatsView;",
        "streakView",
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
.field public final a:Landroid/view/View;

.field public final b:Lcom/busuu/android/userprofile/views/UserStreakStatsView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhre;-><init>(Landroid/view/View;Lri3;)V

    iput-object p1, p0, Lnve;->a:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.busuu.android.userprofile.views.UserStreakStatsView"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/busuu/android/userprofile/views/UserStreakStatsView;

    iput-object p1, p0, Lnve;->b:Lcom/busuu/android/userprofile/views/UserStreakStatsView;

    return-void
.end method


# virtual methods
.method public final bind(Lgre$a;)V
    .locals 1

    const-string v0, "streak"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnve;->b:Lcom/busuu/android/userprofile/views/UserStreakStatsView;

    invoke-virtual {v0, p1}, Lcom/busuu/android/userprofile/views/UserStreakStatsView;->bindTo(Lgre$a;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnve;->a:Landroid/view/View;

    return-object v0
.end method
