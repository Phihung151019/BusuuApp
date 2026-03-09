.class public final Lkt8;
.super Lhre;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkt8;",
        "Lhre;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "Lgre$c;",
        "data",
        "",
        "animate",
        "Lqrg;",
        "bind",
        "(Lgre$c;Z)V",
        "Lcom/busuu/android/userprofile/views/UserDefaultLanguageStatsWithStudyPlan;",
        "a",
        "Lcom/busuu/android/userprofile/views/UserDefaultLanguageStatsWithStudyPlan;",
        "fluencyView",
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
.field public final a:Lcom/busuu/android/userprofile/views/UserDefaultLanguageStatsWithStudyPlan;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhre;-><init>(Landroid/view/View;Lri3;)V

    check-cast p1, Lcom/busuu/android/userprofile/views/UserDefaultLanguageStatsWithStudyPlan;

    iput-object p1, p0, Lkt8;->a:Lcom/busuu/android/userprofile/views/UserDefaultLanguageStatsWithStudyPlan;

    return-void
.end method


# virtual methods
.method public final bind(Lgre$c;Z)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkt8;->a:Lcom/busuu/android/userprofile/views/UserDefaultLanguageStatsWithStudyPlan;

    invoke-virtual {v0, p1, p2}, Lcom/busuu/android/userprofile/views/UserDefaultLanguageStatsWithStudyPlan;->bindTo(Lgre$c;Z)V

    return-void
.end method
