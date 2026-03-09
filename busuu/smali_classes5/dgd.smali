.class public final Ldgd;
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
.field public final a:Lcgd;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcgd;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgd;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgd;->a:Lcgd;

    iput-object p2, p0, Ldgd;->b:Lssb;

    return-void
.end method

.method public static create(Lcgd;Lssb;)Ldgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgd;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Ldgd;"
        }
    .end annotation

    new-instance v0, Ldgd;

    invoke-direct {v0, p0, p1}, Ldgd;-><init>(Lcgd;Lssb;)V

    return-object v0
.end method

.method public static selectFriendsToCorrectView(Lcgd;Landroid/content/Context;)Lfgd;
    .locals 0

    invoke-virtual {p0, p1}, Lcgd;->selectFriendsToCorrectView(Landroid/content/Context;)Lfgd;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfgd;

    return-object p0
.end method


# virtual methods
.method public get()Lfgd;
    .locals 2

    iget-object v0, p0, Ldgd;->a:Lcgd;

    iget-object v1, p0, Ldgd;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ldgd;->selectFriendsToCorrectView(Lcgd;Landroid/content/Context;)Lfgd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldgd;->get()Lfgd;

    move-result-object v0

    return-object v0
.end method
