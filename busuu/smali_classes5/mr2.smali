.class public final Lmr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrsb;"
    }
.end annotation


# instance fields
.field public final a:Llr2;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llr2;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr2;->a:Llr2;

    iput-object p2, p0, Lmr2;->b:Lssb;

    return-void
.end method

.method public static create(Llr2;Lssb;)Lmr2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lmr2;"
        }
    .end annotation

    new-instance v0, Lmr2;

    invoke-direct {v0, p0, p1}, Lmr2;-><init>(Llr2;Lssb;)V

    return-object v0
.end method

.method public static provideCorrectionChallengeExerciseFragment(Llr2;Landroidx/fragment/app/Fragment;)Lur2;
    .locals 0

    invoke-virtual {p0, p1}, Llr2;->provideCorrectionChallengeExerciseFragment(Landroidx/fragment/app/Fragment;)Lur2;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur2;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmr2;->get()Lur2;

    move-result-object v0

    return-object v0
.end method

.method public get()Lur2;
    .locals 2

    iget-object v0, p0, Lmr2;->a:Llr2;

    iget-object v1, p0, Lmr2;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lmr2;->provideCorrectionChallengeExerciseFragment(Llr2;Landroidx/fragment/app/Fragment;)Lur2;

    move-result-object v0

    return-object v0
.end method
