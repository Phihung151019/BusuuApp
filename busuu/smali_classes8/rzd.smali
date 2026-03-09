.class public final Lrzd;
.super Ltyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrzd$a;
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

.field public final b:Lwf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf2<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0e;Lwf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0e<",
            "TT;>;",
            "Lwf2<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltyd;-><init>()V

    iput-object p1, p0, Lrzd;->a:Lx0e;

    iput-object p2, p0, Lrzd;->b:Lwf2;

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

    iget-object v0, p0, Lrzd;->a:Lx0e;

    new-instance v1, Lrzd$a;

    invoke-direct {v1, p0, p1}, Lrzd$a;-><init>(Lrzd;Li0e;)V

    invoke-interface {v0, v1}, Lx0e;->b(Li0e;)V

    return-void
.end method
