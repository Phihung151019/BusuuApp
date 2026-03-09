.class public final Lq0h;
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
.field public final a:Lp0h;

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
.method public constructor <init>(Lp0h;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0h;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0h;->a:Lp0h;

    iput-object p2, p0, Lq0h;->b:Lssb;

    return-void
.end method

.method public static create(Lp0h;Lssb;)Lq0h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0h;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lq0h;"
        }
    .end annotation

    new-instance v0, Lq0h;

    invoke-direct {v0, p0, p1}, Lq0h;-><init>(Lp0h;Lssb;)V

    return-object v0
.end method

.method public static userLoadedView(Lp0h;Landroidx/fragment/app/Fragment;)Lm0h;
    .locals 0

    invoke-virtual {p0, p1}, Lp0h;->userLoadedView(Landroidx/fragment/app/Fragment;)Lm0h;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0h;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq0h;->get()Lm0h;

    move-result-object v0

    return-object v0
.end method

.method public get()Lm0h;
    .locals 2

    iget-object v0, p0, Lq0h;->a:Lp0h;

    iget-object v1, p0, Lq0h;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lq0h;->userLoadedView(Lp0h;Landroidx/fragment/app/Fragment;)Lm0h;

    move-result-object v0

    return-object v0
.end method
