.class public final Ln0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/Q0;


# instance fields
.field public final b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ln0/K;",
            "Ln0/J;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ln0/J;


# direct methods
.method public constructor <init>(LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Ln0/K;",
            "+",
            "Ln0/J;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/I;->b:LBm/l;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ln0/I;->c:Ln0/J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln0/J;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln0/I;->c:Ln0/J;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ln0/I;->b:LBm/l;

    sget-object v1, Ln0/N;->a:Ln0/K;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/J;

    iput-object v0, p0, Ln0/I;->c:Ln0/J;

    return-void
.end method
