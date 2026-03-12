.class public final LVl/n;
.super LNl/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVl/n$a;
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
.field public final a:LNl/a;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNl/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LNl/j;-><init>()V

    iput-object p1, p0, LVl/n;->a:LNl/a;

    iput-object p2, p0, LVl/n;->b:Ljava/lang/Object;

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

    new-instance v0, LVl/n$a;

    invoke-direct {v0, p0, p1}, LVl/n$a;-><init>(LVl/n;LNl/k;)V

    iget-object p1, p0, LVl/n;->a:LNl/a;

    invoke-virtual {p1, v0}, LNl/a;->a(LNl/b;)V

    return-void
.end method
