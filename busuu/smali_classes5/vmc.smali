.class public final Lvmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/ui/report/ReportExerciseActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lzmc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lzmc;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmc;->a:Lssb;

    iput-object p2, p0, Lvmc;->b:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lzmc;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/ui/report/ReportExerciseActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvmc;

    invoke-direct {v0, p0, p1}, Lvmc;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lcom/busuu/android/ui/report/ReportExerciseActivity;Lgg;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectPresenter(Lcom/busuu/android/ui/report/ReportExerciseActivity;Lzmc;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->presenter:Lzmc;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/ui/report/ReportExerciseActivity;)V
    .locals 1

    iget-object v0, p0, Lvmc;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmc;

    invoke-static {p1, v0}, Lvmc;->injectPresenter(Lcom/busuu/android/ui/report/ReportExerciseActivity;Lzmc;)V

    iget-object v0, p0, Lvmc;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lvmc;->injectAnalyticsSender(Lcom/busuu/android/ui/report/ReportExerciseActivity;Lgg;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/ui/report/ReportExerciseActivity;

    invoke-virtual {p0, p1}, Lvmc;->injectMembers(Lcom/busuu/android/ui/report/ReportExerciseActivity;)V

    return-void
.end method
