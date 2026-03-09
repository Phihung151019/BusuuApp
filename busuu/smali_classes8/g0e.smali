.class public final Lg0e;
.super Ltyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ltyd<",
        "TR;>;"
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

.field public final b:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0e;Liv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0e<",
            "+TT;>;",
            "Liv5<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltyd;-><init>()V

    iput-object p1, p0, Lg0e;->a:Lx0e;

    iput-object p2, p0, Lg0e;->b:Liv5;

    return-void
.end method


# virtual methods
.method public u(Li0e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0e<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg0e;->a:Lx0e;

    new-instance v1, Lg0e$a;

    iget-object v2, p0, Lg0e;->b:Liv5;

    invoke-direct {v1, p1, v2}, Lg0e$a;-><init>(Li0e;Liv5;)V

    invoke-interface {v0, v1}, Lx0e;->b(Li0e;)V

    return-void
.end method
