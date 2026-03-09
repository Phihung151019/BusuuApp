.class public final Lqzd;
.super Ltyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqzd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltyd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx0e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ls02;


# direct methods
.method public constructor <init>(Lx0e;Ls02;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0e<",
            "TT;>;",
            "Ls02;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ltyd;-><init>()V

    iput-object p1, p0, Lqzd;->a:Lx0e;

    iput-object p2, p0, Lqzd;->b:Ls02;

    return-void
.end method


# virtual methods
.method public u(Li0e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0e<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqzd;->b:Ls02;

    new-instance v1, Lqzd$a;

    iget-object v2, p0, Lqzd;->a:Lx0e;

    invoke-direct {v1, p1, v2}, Lqzd$a;-><init>(Li0e;Lx0e;)V

    invoke-interface {v0, v1}, Ls02;->b(Ln02;)V

    return-void
.end method
