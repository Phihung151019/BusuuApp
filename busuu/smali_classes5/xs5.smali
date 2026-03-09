.class public final Lxs5;
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
.field public final a:Lws5;

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
.method public constructor <init>(Lws5;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws5;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs5;->a:Lws5;

    iput-object p2, p0, Lxs5;->b:Lssb;

    return-void
.end method

.method public static create(Lws5;Lssb;)Lxs5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws5;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lxs5;"
        }
    .end annotation

    new-instance v0, Lxs5;

    invoke-direct {v0, p0, p1}, Lxs5;-><init>(Lws5;Lssb;)V

    return-object v0
.end method

.method public static searchFriendsActivityView(Lws5;Landroidx/fragment/app/Fragment;)Lmed;
    .locals 0

    invoke-virtual {p0, p1}, Lws5;->searchFriendsActivityView(Landroidx/fragment/app/Fragment;)Lmed;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmed;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxs5;->get()Lmed;

    move-result-object v0

    return-object v0
.end method

.method public get()Lmed;
    .locals 2

    iget-object v0, p0, Lxs5;->a:Lws5;

    iget-object v1, p0, Lxs5;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lxs5;->searchFriendsActivityView(Lws5;Landroidx/fragment/app/Fragment;)Lmed;

    move-result-object v0

    return-object v0
.end method
