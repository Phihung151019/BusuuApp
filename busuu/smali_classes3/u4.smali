.class public final Lu4;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ledb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroid/accounts/AccountManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4;",
            "Lssb<",
            "Ljava/lang/String;",
            ">;",
            "Lssb<",
            "Ljava/lang/String;",
            ">;",
            "Lssb<",
            "Ledb;",
            ">;",
            "Lssb<",
            "Landroid/accounts/AccountManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4;->a:Lq4;

    iput-object p2, p0, Lu4;->b:Lssb;

    iput-object p3, p0, Lu4;->c:Lssb;

    iput-object p4, p0, Lu4;->d:Lssb;

    iput-object p5, p0, Lu4;->e:Lssb;

    return-void
.end method

.method public static create(Lq4;Lssb;Lssb;Lssb;Lssb;)Lu4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4;",
            "Lssb<",
            "Ljava/lang/String;",
            ">;",
            "Lssb<",
            "Ljava/lang/String;",
            ">;",
            "Lssb<",
            "Ledb;",
            ">;",
            "Lssb<",
            "Landroid/accounts/AccountManager;",
            ">;)",
            "Lu4;"
        }
    .end annotation

    new-instance v0, Lu4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lu4;-><init>(Lq4;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static provideAppAccountHandler(Lq4;Ljava/lang/String;Ljava/lang/String;Ledb;Landroid/accounts/AccountManager;)Le30;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq4;->provideAppAccountHandler(Ljava/lang/String;Ljava/lang/String;Ledb;Landroid/accounts/AccountManager;)Le30;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le30;

    return-object p0
.end method


# virtual methods
.method public get()Le30;
    .locals 5

    iget-object v0, p0, Lu4;->a:Lq4;

    iget-object v1, p0, Lu4;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lu4;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lu4;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledb;

    iget-object v4, p0, Lu4;->e:Lssb;

    invoke-interface {v4}, Lssb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accounts/AccountManager;

    invoke-static {v0, v1, v2, v3, v4}, Lu4;->provideAppAccountHandler(Lq4;Ljava/lang/String;Ljava/lang/String;Ledb;Landroid/accounts/AccountManager;)Le30;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu4;->get()Le30;

    move-result-object v0

    return-object v0
.end method
