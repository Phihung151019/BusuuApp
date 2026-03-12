.class public final Ln0/B;
.super Ln0/D0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/D0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ln0/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/C<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Ln0/w;",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, LTi/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LTi/d;-><init>(I)V

    invoke-direct {p0, v0}, Ln0/v;-><init>(LBm/a;)V

    new-instance v0, Ln0/C;

    invoke-direct {v0, p1}, Ln0/C;-><init>(LBm/l;)V

    iput-object v0, p0, Ln0/B;->b:Ln0/C;

    return-void
.end method


# virtual methods
.method public final a()Ln0/t1;
    .locals 1

    iget-object v0, p0, Ln0/B;->b:Ln0/C;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ln0/E0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ln0/E0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln0/E0;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ln0/E0;-><init>(Ln0/D0;Ljava/lang/Object;ZLn0/f1;Z)V

    return-object v0
.end method
