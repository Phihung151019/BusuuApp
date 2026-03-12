.class public final Lq2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/g<",
        "Lq2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/g<",
            "Lq2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/g<",
            "Lq2/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/c;->a:Lm2/g;

    return-void
.end method


# virtual methods
.method public final a(LBm/p;Lsm/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lq2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq2/b;-><init>(LBm/p;Lqm/d;)V

    iget-object p1, p0, Lq2/c;->a:Lm2/g;

    invoke-interface {p1, v0, p2}, Lm2/g;->a(LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getData()LQm/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/g<",
            "Lq2/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq2/c;->a:Lm2/g;

    invoke-interface {v0}, Lm2/g;->getData()LQm/g;

    move-result-object v0

    return-object v0
.end method
