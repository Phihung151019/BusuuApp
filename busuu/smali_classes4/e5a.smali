.class public final Le5a;
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
.field public final a:Ld5a;

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
.method public constructor <init>(Ld5a;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5a;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5a;->a:Ld5a;

    iput-object p2, p0, Le5a;->b:Lssb;

    return-void
.end method

.method public static create(Ld5a;Lssb;)Le5a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5a;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Le5a;"
        }
    .end annotation

    new-instance v0, Le5a;

    invoke-direct {v0, p0, p1}, Le5a;-><init>(Ld5a;Lssb;)V

    return-object v0
.end method

.method public static onboardingCourseSelectionView(Ld5a;Landroidx/fragment/app/Fragment;)Lc5a;
    .locals 0

    invoke-virtual {p0, p1}, Ld5a;->onboardingCourseSelectionView(Landroidx/fragment/app/Fragment;)Lc5a;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5a;

    return-object p0
.end method


# virtual methods
.method public get()Lc5a;
    .locals 2

    iget-object v0, p0, Le5a;->a:Ld5a;

    iget-object v1, p0, Le5a;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Le5a;->onboardingCourseSelectionView(Ld5a;Landroidx/fragment/app/Fragment;)Lc5a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le5a;->get()Lc5a;

    move-result-object v0

    return-object v0
.end method
