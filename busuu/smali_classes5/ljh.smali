.class public final Lljh;
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
.field public final a:Lkjh;

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
.method public constructor <init>(Lkjh;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjh;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljh;->a:Lkjh;

    iput-object p2, p0, Lljh;->b:Lssb;

    return-void
.end method

.method public static create(Lkjh;Lssb;)Lljh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjh;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lljh;"
        }
    .end annotation

    new-instance v0, Lljh;

    invoke-direct {v0, p0, p1}, Lljh;-><init>(Lkjh;Lssb;)V

    return-object v0
.end method

.method public static vocabReviewView(Lkjh;Landroidx/fragment/app/Fragment;)Lbkh;
    .locals 0

    invoke-virtual {p0, p1}, Lkjh;->vocabReviewView(Landroidx/fragment/app/Fragment;)Lbkh;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkh;

    return-object p0
.end method


# virtual methods
.method public get()Lbkh;
    .locals 2

    iget-object v0, p0, Lljh;->a:Lkjh;

    iget-object v1, p0, Lljh;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lljh;->vocabReviewView(Lkjh;Landroidx/fragment/app/Fragment;)Lbkh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lljh;->get()Lbkh;

    move-result-object v0

    return-object v0
.end method
