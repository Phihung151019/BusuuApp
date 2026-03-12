.class public final Ls4/k;
.super Ls4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls4/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ls4/l;

.field public final d:Ls4/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ls4/l;Ls4/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ls4/l;",
            "Ls4/b;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ls4/j;-><init>()V

    iput-object p1, p0, Ls4/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls4/k;->b:Ljava/lang/String;

    iput-object p3, p0, Ls4/k;->c:Ls4/l;

    iput-object p4, p0, Ls4/k;->d:Ls4/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ls4/k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/String;LBm/l;)Ls4/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBm/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ls4/j<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ls4/k;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ls4/h;

    iget-object v4, p0, Ls4/k;->d:Ls4/b;

    iget-object v5, p0, Ls4/k;->c:Ls4/l;

    iget-object v1, p0, Ls4/k;->a:Ljava/lang/Object;

    iget-object v2, p0, Ls4/k;->b:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ls4/h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ls4/b;Ls4/l;)V

    return-object v0
.end method
