.class public final LWl/b;
.super LNl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWl/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LNl/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:LNl/j;

.field public final c:LQl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/e<",
            "-TT;+",
            "LNl/g<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNl/j;LQl/e;)V
    .locals 0

    invoke-direct {p0}, LNl/f;-><init>()V

    iput-object p1, p0, LWl/b;->b:LNl/j;

    iput-object p2, p0, LWl/b;->c:LQl/e;

    return-void
.end method


# virtual methods
.method public final j(LNl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, LWl/b$a;

    iget-object v1, p0, LWl/b;->c:LQl/e;

    invoke-direct {v0, p1, v1}, LWl/b$a;-><init>(LNl/h;LQl/e;)V

    invoke-interface {p1, v0}, LNl/h;->a(LOl/b;)V

    iget-object p1, p0, LWl/b;->b:LNl/j;

    invoke-virtual {p1, v0}, LNl/j;->b(LNl/k;)V

    return-void
.end method
