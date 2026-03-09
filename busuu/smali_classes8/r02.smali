.class public final Lr02;
.super Lyz1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr02$a;
    }
.end annotation


# instance fields
.field public final a:Ls02;

.field public final b:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ls02;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls02;Liv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls02;",
            "Liv5<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ls02;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lyz1;-><init>()V

    iput-object p1, p0, Lr02;->a:Ls02;

    iput-object p2, p0, Lr02;->b:Liv5;

    return-void
.end method


# virtual methods
.method public s(Ln02;)V
    .locals 2

    new-instance v0, Lr02$a;

    iget-object v1, p0, Lr02;->b:Liv5;

    invoke-direct {v0, p1, v1}, Lr02$a;-><init>(Ln02;Liv5;)V

    invoke-interface {p1, v0}, Ln02;->onSubscribe(Ldz3;)V

    iget-object p1, p0, Lr02;->a:Ls02;

    invoke-interface {p1, v0}, Ls02;->b(Ln02;)V

    return-void
.end method
