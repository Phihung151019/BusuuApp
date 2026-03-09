.class public final Lr4;
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
.field public final a:Lq4;

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
.method public constructor <init>(Lq4;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4;->a:Lq4;

    iput-object p2, p0, Lr4;->b:Lssb;

    return-void
.end method

.method public static create(Lq4;Lssb;)Lr4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lr4;"
        }
    .end annotation

    new-instance v0, Lr4;

    invoke-direct {v0, p0, p1}, Lr4;-><init>(Lq4;Lssb;)V

    return-object v0
.end method

.method public static provideAccountManager(Lq4;Landroid/content/Context;)Landroid/accounts/AccountManager;
    .locals 0

    invoke-virtual {p0, p1}, Lq4;->provideAccountManager(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/AccountManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/accounts/AccountManager;
    .locals 2

    iget-object v0, p0, Lr4;->a:Lq4;

    iget-object v1, p0, Lr4;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lr4;->provideAccountManager(Lq4;Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr4;->get()Landroid/accounts/AccountManager;

    move-result-object v0

    return-object v0
.end method
