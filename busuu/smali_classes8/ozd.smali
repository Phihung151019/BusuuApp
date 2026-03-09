.class public final Lozd;
.super Ltyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lozd$a;
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
.field public final a:Lj0e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltyd;-><init>()V

    iput-object p1, p0, Lozd;->a:Lj0e;

    return-void
.end method


# virtual methods
.method public u(Li0e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0e<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lozd$a;

    invoke-direct {v0, p1}, Lozd$a;-><init>(Li0e;)V

    invoke-interface {p1, v0}, Li0e;->onSubscribe(Ldz3;)V

    :try_start_0
    iget-object p1, p0, Lozd;->a:Lj0e;

    invoke-interface {p1, v0}, Lj0e;->a(Luzd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lozd$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
