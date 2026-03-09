.class public final Ly45;
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
.field public final a:Lx45;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx45;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx45;",
            "Lssb<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly45;->a:Lx45;

    iput-object p2, p0, Ly45;->b:Lssb;

    return-void
.end method

.method public static create(Lx45;Lssb;)Ly45;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx45;",
            "Lssb<",
            "Landroid/app/Activity;",
            ">;)",
            "Ly45;"
        }
    .end annotation

    new-instance v0, Ly45;

    invoke-direct {v0, p0, p1}, Ly45;-><init>(Lx45;Lssb;)V

    return-object v0
.end method

.method public static filteredVocabreviewView(Lx45;Landroid/app/Activity;)Lbkh;
    .locals 0

    invoke-virtual {p0, p1}, Lx45;->filteredVocabreviewView(Landroid/app/Activity;)Lbkh;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkh;

    return-object p0
.end method


# virtual methods
.method public get()Lbkh;
    .locals 2

    iget-object v0, p0, Ly45;->a:Lx45;

    iget-object v1, p0, Ly45;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Ly45;->filteredVocabreviewView(Lx45;Landroid/app/Activity;)Lbkh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly45;->get()Lbkh;

    move-result-object v0

    return-object v0
.end method
