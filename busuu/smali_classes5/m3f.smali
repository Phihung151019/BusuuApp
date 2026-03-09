.class public final Lm3f;
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
.field public final a:Ll3f;

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
.method public constructor <init>(Ll3f;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3f;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3f;->a:Ll3f;

    iput-object p2, p0, Lm3f;->b:Lssb;

    return-void
.end method

.method public static create(Ll3f;Lssb;)Lm3f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3f;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lm3f;"
        }
    .end annotation

    new-instance v0, Lm3f;

    invoke-direct {v0, p0, p1}, Lm3f;-><init>(Ll3f;Lssb;)V

    return-object v0
.end method

.method public static studyPlanLevelSelectorFragment(Ll3f;Landroidx/fragment/app/Fragment;)Lsze;
    .locals 0

    invoke-virtual {p0, p1}, Ll3f;->studyPlanLevelSelectorFragment(Landroidx/fragment/app/Fragment;)Lsze;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsze;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm3f;->get()Lsze;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsze;
    .locals 2

    iget-object v0, p0, Lm3f;->a:Ll3f;

    iget-object v1, p0, Lm3f;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lm3f;->studyPlanLevelSelectorFragment(Ll3f;Landroidx/fragment/app/Fragment;)Lsze;

    move-result-object v0

    return-object v0
.end method
