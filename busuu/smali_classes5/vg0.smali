.class public final Lvg0;
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
.field public final a:Lug0;

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
.method public constructor <init>(Lug0;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug0;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg0;->a:Lug0;

    iput-object p2, p0, Lvg0;->b:Lssb;

    return-void
.end method

.method public static create(Lug0;Lssb;)Lvg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug0;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lvg0;"
        }
    .end annotation

    new-instance v0, Lvg0;

    invoke-direct {v0, p0, p1}, Lvg0;-><init>(Lug0;Lssb;)V

    return-object v0
.end method

.method public static loginView(Lug0;Landroid/content/Context;)Lro0;
    .locals 0

    invoke-virtual {p0, p1}, Lug0;->loginView(Landroid/content/Context;)Lro0;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvg0;->get()Lro0;

    move-result-object v0

    return-object v0
.end method

.method public get()Lro0;
    .locals 2

    iget-object v0, p0, Lvg0;->a:Lug0;

    iget-object v1, p0, Lvg0;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lvg0;->loginView(Lug0;Landroid/content/Context;)Lro0;

    move-result-object v0

    return-object v0
.end method
