.class public final Lwt5;
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
.field public final a:Lvt5;

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
.method public constructor <init>(Lvt5;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt5;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt5;->a:Lvt5;

    iput-object p2, p0, Lwt5;->b:Lssb;

    return-void
.end method

.method public static create(Lvt5;Lssb;)Lwt5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt5;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lwt5;"
        }
    .end annotation

    new-instance v0, Lwt5;

    invoke-direct {v0, p0, p1}, Lwt5;-><init>(Lvt5;Lssb;)V

    return-object v0
.end method

.method public static friendRequestLoaderView(Lvt5;Landroidx/fragment/app/Fragment;)Llr5;
    .locals 0

    invoke-virtual {p0, p1}, Lvt5;->friendRequestLoaderView(Landroidx/fragment/app/Fragment;)Llr5;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr5;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwt5;->get()Llr5;

    move-result-object v0

    return-object v0
.end method

.method public get()Llr5;
    .locals 2

    iget-object v0, p0, Lwt5;->a:Lvt5;

    iget-object v1, p0, Lwt5;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lwt5;->friendRequestLoaderView(Lvt5;Landroidx/fragment/app/Fragment;)Llr5;

    move-result-object v0

    return-object v0
.end method
