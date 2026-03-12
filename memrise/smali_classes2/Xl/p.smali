.class public final LXl/p;
.super LXl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LXl/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljd/l;


# direct methods
.method public constructor <init>(LNl/f;)V
    .locals 0

    invoke-direct {p0, p1}, LXl/a;-><init>(LNl/g;)V

    sget-object p1, Ljd/l;->b:Ljd/l;

    iput-object p1, p0, LXl/p;->c:Ljd/l;

    return-void
.end method


# virtual methods
.method public final j(LNl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LXl/p$a;

    iget-object v1, p0, LXl/p;->c:Ljd/l;

    invoke-direct {v0, p1, v1}, LXl/p$a;-><init>(LNl/h;Ljd/l;)V

    iget-object v1, v0, LXl/p$a;->d:LRl/e;

    invoke-interface {p1, v1}, LNl/h;->a(LOl/b;)V

    iget-object p1, p0, LXl/a;->b:LNl/g;

    invoke-interface {p1, v0}, LNl/g;->c(LNl/h;)V

    return-void
.end method
