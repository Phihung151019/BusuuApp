.class public final LXl/m;
.super LNl/f;
.source "SourceFile"

# interfaces
.implements Lem/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNl/f<",
        "TT;>;",
        "Lem/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
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

    invoke-direct {p0}, LNl/f;-><init>()V

    iput-object p1, p0, LXl/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LXl/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(LNl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LXl/r$a;

    iget-object v1, p0, LXl/m;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, LXl/r$a;-><init>(LNl/h;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LNl/h;->a(LOl/b;)V

    invoke-virtual {v0}, LXl/r$a;->run()V

    return-void
.end method
