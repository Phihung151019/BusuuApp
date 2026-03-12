.class public final LYl/r;
.super LNl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYl/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNl/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LNl/j;


# direct methods
.method public constructor <init>(LNl/j;)V
    .locals 0

    invoke-direct {p0}, LNl/f;-><init>()V

    iput-object p1, p0, LYl/r;->b:LNl/j;

    return-void
.end method


# virtual methods
.method public final j(LNl/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LYl/r$a;

    invoke-direct {v0, p1}, LUl/f;-><init>(LNl/h;)V

    iget-object p1, p0, LYl/r;->b:LNl/j;

    invoke-virtual {p1, v0}, LNl/j;->b(LNl/k;)V

    return-void
.end method
