.class public final LYl/f;
.super LNl/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYl/f$a;
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
.field public final a:LXl/h;

.field public final b:LFf/f;


# direct methods
.method public constructor <init>(LXl/h;LFf/f;)V
    .locals 0

    invoke-direct {p0}, LNl/j;-><init>()V

    iput-object p1, p0, LYl/f;->a:LXl/h;

    iput-object p2, p0, LYl/f;->b:LFf/f;

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

    new-instance v0, LYl/f$a;

    iget-object v1, p0, LYl/f;->b:LFf/f;

    invoke-direct {v0, p1, v1}, LYl/f$a;-><init>(LNl/k;LFf/f;)V

    iget-object p1, p0, LYl/f;->a:LXl/h;

    invoke-virtual {p1, v0}, LNl/j;->b(LNl/k;)V

    return-void
.end method
