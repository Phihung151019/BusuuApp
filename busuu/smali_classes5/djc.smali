.class public final Ldjc;
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
.field public final a:Lcjc;

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
.method public constructor <init>(Lcjc;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjc;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjc;->a:Lcjc;

    iput-object p2, p0, Ldjc;->b:Lssb;

    return-void
.end method

.method public static create(Lcjc;Lssb;)Ldjc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjc;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Ldjc;"
        }
    .end annotation

    new-instance v0, Ldjc;

    invoke-direct {v0, p0, p1}, Ldjc;-><init>(Lcjc;Lssb;)V

    return-object v0
.end method

.method public static registrationSocialView(Lcjc;Landroidx/fragment/app/Fragment;)Lhjc;
    .locals 0

    invoke-virtual {p0, p1}, Lcjc;->registrationSocialView(Landroidx/fragment/app/Fragment;)Lhjc;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhjc;

    return-object p0
.end method


# virtual methods
.method public get()Lhjc;
    .locals 2

    iget-object v0, p0, Ldjc;->a:Lcjc;

    iget-object v1, p0, Ldjc;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Ldjc;->registrationSocialView(Lcjc;Landroidx/fragment/app/Fragment;)Lhjc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldjc;->get()Lhjc;

    move-result-object v0

    return-object v0
.end method
