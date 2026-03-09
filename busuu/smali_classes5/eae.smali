.class public final Leae;
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
.field public final a:Ldae;

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
.method public constructor <init>(Ldae;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldae;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leae;->a:Ldae;

    iput-object p2, p0, Leae;->b:Lssb;

    return-void
.end method

.method public static create(Ldae;Lssb;)Leae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldae;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Leae;"
        }
    .end annotation

    new-instance v0, Leae;

    invoke-direct {v0, p0, p1}, Leae;-><init>(Ldae;Lssb;)V

    return-object v0
.end method

.method public static socialDetailsView(Ldae;Landroidx/fragment/app/Fragment;)Lqae;
    .locals 0

    invoke-virtual {p0, p1}, Ldae;->socialDetailsView(Landroidx/fragment/app/Fragment;)Lqae;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqae;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leae;->get()Lqae;

    move-result-object v0

    return-object v0
.end method

.method public get()Lqae;
    .locals 2

    iget-object v0, p0, Leae;->a:Ldae;

    iget-object v1, p0, Leae;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Leae;->socialDetailsView(Ldae;Landroidx/fragment/app/Fragment;)Lqae;

    move-result-object v0

    return-object v0
.end method
