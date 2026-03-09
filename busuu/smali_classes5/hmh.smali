.class public final Lhmh;
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
.field public final a:Lgmh;

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
.method public constructor <init>(Lgmh;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmh;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->a:Lgmh;

    iput-object p2, p0, Lhmh;->b:Lssb;

    return-void
.end method

.method public static create(Lgmh;Lssb;)Lhmh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmh;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lhmh;"
        }
    .end annotation

    new-instance v0, Lhmh;

    invoke-direct {v0, p0, p1}, Lhmh;-><init>(Lgmh;Lssb;)V

    return-object v0
.end method

.method public static webAuthenticationView(Lgmh;Landroidx/fragment/app/Fragment;)Lomh;
    .locals 0

    invoke-virtual {p0, p1}, Lgmh;->webAuthenticationView(Landroidx/fragment/app/Fragment;)Lomh;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomh;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhmh;->get()Lomh;

    move-result-object v0

    return-object v0
.end method

.method public get()Lomh;
    .locals 2

    iget-object v0, p0, Lhmh;->a:Lgmh;

    iget-object v1, p0, Lhmh;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lhmh;->webAuthenticationView(Lgmh;Landroidx/fragment/app/Fragment;)Lomh;

    move-result-object v0

    return-object v0
.end method
