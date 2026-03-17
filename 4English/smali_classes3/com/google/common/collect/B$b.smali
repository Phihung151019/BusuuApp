.class Lcom/google/common/collect/B$b;
.super Lcom/google/common/collect/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/B;->t(Ljava/util/Iterator;LJ4/g;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Y<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic q:LJ4/g;


# direct methods
.method constructor <init>(Ljava/util/Iterator;LJ4/g;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/B$b;->q:LJ4/g;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Y;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/B$b;->q:LJ4/g;

    invoke-interface {v0, p1}, LJ4/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
