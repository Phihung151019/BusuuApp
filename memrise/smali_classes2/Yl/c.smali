.class public final LYl/c;
.super LNl/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYl/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNl/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LNl/j;

.field public final b:LNl/a;


# direct methods
.method public constructor <init>(LNl/j;LNl/a;)V
    .locals 0

    invoke-direct {p0}, LNl/j;-><init>()V

    iput-object p1, p0, LYl/c;->a:LNl/j;

    iput-object p2, p0, LYl/c;->b:LNl/a;

    return-void
.end method


# virtual methods
.method public final e(LNl/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/k<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LYl/c$a;

    iget-object v1, p0, LYl/c;->a:LNl/j;

    invoke-direct {v0, p1, v1}, LYl/c$a;-><init>(LNl/k;LNl/j;)V

    iget-object p1, p0, LYl/c;->b:LNl/a;

    invoke-virtual {p1, v0}, LNl/a;->a(LNl/b;)V

    return-void
.end method
