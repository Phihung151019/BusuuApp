.class public final LYl/k;
.super LNl/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNl/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LNl/j;-><init>()V

    iput-object p1, p0, LYl/k;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(LNl/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/k<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, LRl/c;->b:LRl/c;

    invoke-interface {p1, v0}, LNl/k;->a(LOl/b;)V

    iget-object v0, p0, LYl/k;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, LNl/k;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
