.class public final Ly0e;
.super Ltyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0e$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lwad;


# direct methods
.method public constructor <init>(Lx0e;Lwad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0e<",
            "+TT;>;",
            "Lwad;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ltyd;-><init>()V

    iput-object p1, p0, Ly0e;->a:Lx0e;

    iput-object p2, p0, Ly0e;->b:Lwad;

    return-void
.end method


# virtual methods
.method public u(Li0e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0e<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ly0e$a;

    iget-object v1, p0, Ly0e;->a:Lx0e;

    invoke-direct {v0, p1, v1}, Ly0e$a;-><init>(Li0e;Lx0e;)V

    invoke-interface {p1, v0}, Li0e;->onSubscribe(Ldz3;)V

    iget-object p1, p0, Ly0e;->b:Lwad;

    invoke-virtual {p1, v0}, Lwad;->b(Ljava/lang/Runnable;)Ldz3;

    move-result-object p1

    iget-object v0, v0, Ly0e$a;->b:Lumd;

    invoke-virtual {v0, p1}, Lumd;->a(Ldz3;)Z

    return-void
.end method
