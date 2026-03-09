.class public final Lvub;
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
.field public final a:Luub;

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
.method public constructor <init>(Luub;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luub;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvub;->a:Luub;

    iput-object p2, p0, Lvub;->b:Lssb;

    return-void
.end method

.method public static create(Luub;Lssb;)Lvub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luub;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lvub;"
        }
    .end annotation

    new-instance v0, Lvub;

    invoke-direct {v0, p0, p1}, Lvub;-><init>(Luub;Lssb;)V

    return-object v0
.end method

.method public static provideBraze(Luub;Landroid/content/Context;)Lcom/braze/Braze;
    .locals 0

    invoke-virtual {p0, p1}, Luub;->provideBraze(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/braze/Braze;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/braze/Braze;
    .locals 2

    iget-object v0, p0, Lvub;->a:Luub;

    iget-object v1, p0, Lvub;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lvub;->provideBraze(Luub;Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvub;->get()Lcom/braze/Braze;

    move-result-object v0

    return-object v0
.end method
