.class public final Lkw3;
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
.field public final a:Lhw3;

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
.method public constructor <init>(Lhw3;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw3;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw3;->a:Lhw3;

    iput-object p2, p0, Lkw3;->b:Lssb;

    return-void
.end method

.method public static create(Lhw3;Lssb;)Lkw3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw3;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lkw3;"
        }
    .end annotation

    new-instance v0, Lkw3;

    invoke-direct {v0, p0, p1}, Lkw3;-><init>(Lhw3;Lssb;)V

    return-object v0
.end method

.method public static weeklyChallengeView(Lhw3;Landroidx/fragment/app/Fragment;)Lnph;
    .locals 0

    invoke-virtual {p0, p1}, Lhw3;->weeklyChallengeView(Landroidx/fragment/app/Fragment;)Lnph;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnph;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkw3;->get()Lnph;

    move-result-object v0

    return-object v0
.end method

.method public get()Lnph;
    .locals 2

    iget-object v0, p0, Lkw3;->a:Lhw3;

    iget-object v1, p0, Lkw3;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lkw3;->weeklyChallengeView(Lhw3;Landroidx/fragment/app/Fragment;)Lnph;

    move-result-object v0

    return-object v0
.end method
