.class public final LO3/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LO3/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/v0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LO3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK2/a;LO3/v0;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO3/K;->a:LO3/v0;

    new-instance v0, LO3/d;

    iget-object p2, p2, LO3/v0;->a:LQm/g;

    invoke-direct {v0, p2, p1}, LO3/d;-><init>(LQm/g;LK2/a;)V

    iput-object v0, p0, LO3/K;->b:LO3/d;

    return-void
.end method
