.class public final Llg1;
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
.field public final a:Lkg1;

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
.method public constructor <init>(Lkg1;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg1;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg1;->a:Lkg1;

    iput-object p2, p0, Llg1;->b:Lssb;

    return-void
.end method

.method public static certificateRewardFragmentView(Lkg1;Landroidx/fragment/app/Fragment;)Log1;
    .locals 0

    invoke-virtual {p0, p1}, Lkg1;->certificateRewardFragmentView(Landroidx/fragment/app/Fragment;)Log1;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log1;

    return-object p0
.end method

.method public static create(Lkg1;Lssb;)Llg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg1;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Llg1;"
        }
    .end annotation

    new-instance v0, Llg1;

    invoke-direct {v0, p0, p1}, Llg1;-><init>(Lkg1;Lssb;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llg1;->get()Log1;

    move-result-object v0

    return-object v0
.end method

.method public get()Log1;
    .locals 2

    iget-object v0, p0, Llg1;->a:Lkg1;

    iget-object v1, p0, Llg1;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Llg1;->certificateRewardFragmentView(Lkg1;Landroidx/fragment/app/Fragment;)Log1;

    move-result-object v0

    return-object v0
.end method
