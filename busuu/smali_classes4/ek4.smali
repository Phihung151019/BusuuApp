.class public final Lek4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx4<",
        "Lck4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ltsb<",
            "Lqcg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Ltsb<",
            "Lqcg;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek4;->a:Lssb;

    return-void
.end method

.method public static a(Lssb;)Lek4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Ltsb<",
            "Lqcg;",
            ">;>;)",
            "Lek4;"
        }
    .end annotation

    new-instance v0, Lek4;

    invoke-direct {v0, p0}, Lek4;-><init>(Lssb;)V

    return-object v0
.end method

.method public static c(Ltsb;)Lck4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltsb<",
            "Lqcg;",
            ">;)",
            "Lck4;"
        }
    .end annotation

    new-instance v0, Lck4;

    invoke-direct {v0, p0}, Lck4;-><init>(Ltsb;)V

    return-object v0
.end method


# virtual methods
.method public b()Lck4;
    .locals 1

    iget-object v0, p0, Lek4;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsb;

    invoke-static {v0}, Lek4;->c(Ltsb;)Lck4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lek4;->b()Lck4;

    move-result-object v0

    return-object v0
.end method
