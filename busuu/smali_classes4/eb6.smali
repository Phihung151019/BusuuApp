.class public final Leb6;
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
.field public final a:Ldb6;

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
.method public constructor <init>(Ldb6;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb6;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb6;->a:Ldb6;

    iput-object p2, p0, Leb6;->b:Lssb;

    return-void
.end method

.method public static create(Ldb6;Lssb;)Leb6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb6;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Leb6;"
        }
    .end annotation

    new-instance v0, Leb6;

    invoke-direct {v0, p0, p1}, Leb6;-><init>(Ldb6;Lssb;)V

    return-object v0
.end method

.method public static grammarReviewView(Ldb6;Landroidx/fragment/app/Fragment;)Ljc6;
    .locals 0

    invoke-virtual {p0, p1}, Ldb6;->grammarReviewView(Landroidx/fragment/app/Fragment;)Ljc6;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc6;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leb6;->get()Ljc6;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljc6;
    .locals 2

    iget-object v0, p0, Leb6;->a:Ldb6;

    iget-object v1, p0, Leb6;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Leb6;->grammarReviewView(Ldb6;Landroidx/fragment/app/Fragment;)Ljc6;

    move-result-object v0

    return-object v0
.end method
