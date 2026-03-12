.class public final LXl/h;
.super LNl/j;
.source "SourceFile"

# interfaces
.implements LTl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNl/j<",
        "TT;>;",
        "LTl/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lhm/b;


# direct methods
.method public constructor <init>(Lhm/b;)V
    .locals 0

    invoke-direct {p0}, LNl/j;-><init>()V

    iput-object p1, p0, LXl/h;->a:Lhm/b;

    return-void
.end method


# virtual methods
.method public final a()LXl/g;
    .locals 2

    new-instance v0, LXl/g;

    iget-object v1, p0, LXl/h;->a:Lhm/b;

    invoke-direct {v0, v1}, LXl/g;-><init>(Lhm/b;)V

    return-object v0
.end method

.method public final e(LNl/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/k<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LXl/h$a;

    invoke-direct {v0, p1}, LXl/h$a;-><init>(LNl/k;)V

    iget-object p1, p0, LXl/h;->a:Lhm/b;

    invoke-virtual {p1, v0}, LNl/f;->c(LNl/h;)V

    return-void
.end method
