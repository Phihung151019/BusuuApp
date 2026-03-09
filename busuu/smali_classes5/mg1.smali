.class public final Lmg1;
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

    iput-object p1, p0, Lmg1;->a:Lkg1;

    iput-object p2, p0, Lmg1;->b:Lssb;

    return-void
.end method

.method public static create(Lkg1;Lssb;)Lmg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg1;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lmg1;"
        }
    .end annotation

    new-instance v0, Lmg1;

    invoke-direct {v0, p0, p1}, Lmg1;-><init>(Lkg1;Lssb;)V

    return-object v0
.end method

.method public static uploadUserCertificateDataView(Lkg1;Landroidx/fragment/app/Fragment;)Lgug;
    .locals 0

    invoke-virtual {p0, p1}, Lkg1;->uploadUserCertificateDataView(Landroidx/fragment/app/Fragment;)Lgug;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgug;

    return-object p0
.end method


# virtual methods
.method public get()Lgug;
    .locals 2

    iget-object v0, p0, Lmg1;->a:Lkg1;

    iget-object v1, p0, Lmg1;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lmg1;->uploadUserCertificateDataView(Lkg1;Landroidx/fragment/app/Fragment;)Lgug;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmg1;->get()Lgug;

    move-result-object v0

    return-object v0
.end method
