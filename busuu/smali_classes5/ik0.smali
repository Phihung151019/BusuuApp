.class public final Lik0;
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
.field public final a:Lhk0;

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
.method public constructor <init>(Lhk0;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk0;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik0;->a:Lhk0;

    iput-object p2, p0, Lik0;->b:Lssb;

    return-void
.end method

.method public static create(Lhk0;Lssb;)Lik0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk0;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lik0;"
        }
    .end annotation

    new-instance v0, Lik0;

    invoke-direct {v0, p0, p1}, Lik0;-><init>(Lhk0;Lssb;)V

    return-object v0
.end method

.method public static provideAutomatedCorrectionNegativeFeedbackFragment(Lhk0;Landroidx/fragment/app/Fragment;)Lmk0;
    .locals 0

    invoke-virtual {p0, p1}, Lhk0;->provideAutomatedCorrectionNegativeFeedbackFragment(Landroidx/fragment/app/Fragment;)Lmk0;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lik0;->get()Lmk0;

    move-result-object v0

    return-object v0
.end method

.method public get()Lmk0;
    .locals 2

    iget-object v0, p0, Lik0;->a:Lhk0;

    iget-object v1, p0, Lik0;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lik0;->provideAutomatedCorrectionNegativeFeedbackFragment(Lhk0;Landroidx/fragment/app/Fragment;)Lmk0;

    move-result-object v0

    return-object v0
.end method
