.class public final Lo8f;
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
.field public final a:Ln8f;

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
.method public constructor <init>(Ln8f;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8f;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8f;->a:Ln8f;

    iput-object p2, p0, Lo8f;->b:Lssb;

    return-void
.end method

.method public static create(Ln8f;Lssb;)Lo8f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8f;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lo8f;"
        }
    .end annotation

    new-instance v0, Lo8f;

    invoke-direct {v0, p0, p1}, Lo8f;-><init>(Ln8f;Lssb;)V

    return-object v0
.end method

.method public static studyPlanTimeChooserFragment(Ln8f;Landroidx/fragment/app/Fragment;)Lq8f;
    .locals 0

    invoke-virtual {p0, p1}, Ln8f;->studyPlanTimeChooserFragment(Landroidx/fragment/app/Fragment;)Lq8f;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8f;->get()Lq8f;

    move-result-object v0

    return-object v0
.end method

.method public get()Lq8f;
    .locals 2

    iget-object v0, p0, Lo8f;->a:Ln8f;

    iget-object v1, p0, Lo8f;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lo8f;->studyPlanTimeChooserFragment(Ln8f;Landroidx/fragment/app/Fragment;)Lq8f;

    move-result-object v0

    return-object v0
.end method
