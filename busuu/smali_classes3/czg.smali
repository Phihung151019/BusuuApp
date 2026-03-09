.class public final Lczg;
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
.field public final a:Lbzg;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lzyg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbzg;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzg;",
            "Lssb<",
            "Lzyg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczg;->a:Lbzg;

    iput-object p2, p0, Lczg;->b:Lssb;

    return-void
.end method

.method public static create(Lbzg;Lssb;)Lczg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzg;",
            "Lssb<",
            "Lzyg;",
            ">;)",
            "Lczg;"
        }
    .end annotation

    new-instance v0, Lczg;

    invoke-direct {v0, p0, p1}, Lczg;-><init>(Lbzg;Lssb;)V

    return-object v0
.end method

.method public static userDbDataSource(Lbzg;Lzyg;)Ljyg;
    .locals 0

    invoke-virtual {p0, p1}, Lbzg;->userDbDataSource(Lzyg;)Ljyg;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyg;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lczg;->get()Ljyg;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljyg;
    .locals 2

    iget-object v0, p0, Lczg;->a:Lbzg;

    iget-object v1, p0, Lczg;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzyg;

    invoke-static {v0, v1}, Lczg;->userDbDataSource(Lbzg;Lzyg;)Ljyg;

    move-result-object v0

    return-object v0
.end method
