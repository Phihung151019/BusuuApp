.class public final Lncb;
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
.field public final a:Lmcb;

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
.method public constructor <init>(Lmcb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcb;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncb;->a:Lmcb;

    iput-object p2, p0, Lncb;->b:Lssb;

    return-void
.end method

.method public static create(Lmcb;Lssb;)Lncb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcb;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lncb;"
        }
    .end annotation

    new-instance v0, Lncb;

    invoke-direct {v0, p0, p1}, Lncb;-><init>(Lmcb;Lssb;)V

    return-object v0
.end method

.method public static privateSharedPreferences(Lmcb;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0, p1}, Lmcb;->privateSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lncb;->a:Lmcb;

    iget-object v1, p0, Lncb;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lncb;->privateSharedPreferences(Lmcb;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lncb;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
