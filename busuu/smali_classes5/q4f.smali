.class public final Lq4f;
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
.field public final a:Lp4f;

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
.method public constructor <init>(Lp4f;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4f;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4f;->a:Lp4f;

    iput-object p2, p0, Lq4f;->b:Lssb;

    return-void
.end method

.method public static create(Lp4f;Lssb;)Lq4f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4f;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lq4f;"
        }
    .end annotation

    new-instance v0, Lq4f;

    invoke-direct {v0, p0, p1}, Lq4f;-><init>(Lp4f;Lssb;)V

    return-object v0
.end method

.method public static studyPlanLevelSelectorFragment(Lp4f;Landroidx/fragment/app/Fragment;)Ls4f;
    .locals 0

    invoke-virtual {p0, p1}, Lp4f;->studyPlanLevelSelectorFragment(Landroidx/fragment/app/Fragment;)Ls4f;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq4f;->get()Ls4f;

    move-result-object v0

    return-object v0
.end method

.method public get()Ls4f;
    .locals 2

    iget-object v0, p0, Lq4f;->a:Lp4f;

    iget-object v1, p0, Lq4f;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lq4f;->studyPlanLevelSelectorFragment(Lp4f;Landroidx/fragment/app/Fragment;)Ls4f;

    move-result-object v0

    return-object v0
.end method
