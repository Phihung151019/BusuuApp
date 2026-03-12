.class public final LYl/e;
.super LNl/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYl/e$a;
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
.field public final a:LYl/a;

.field public final b:Lmf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYl/a;Lmf/d;)V
    .locals 0

    invoke-direct {p0}, LNl/j;-><init>()V

    iput-object p1, p0, LYl/e;->a:LYl/a;

    iput-object p2, p0, LYl/e;->b:Lmf/d;

    return-void
.end method


# virtual methods
.method public final e(LNl/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/k<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LYl/e$a;

    invoke-direct {v0, p0, p1}, LYl/e$a;-><init>(LYl/e;LNl/k;)V

    iget-object p1, p0, LYl/e;->a:LYl/a;

    invoke-virtual {p1, v0}, LNl/j;->b(LNl/k;)V

    return-void
.end method
