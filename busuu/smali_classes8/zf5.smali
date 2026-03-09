.class public final Lzf5;
.super Lq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq1<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:La5;


# direct methods
.method public constructor <init>(Lnf5;IZZLa5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf5<",
            "TT;>;IZZ",
            "La5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq1;-><init>(Lnf5;)V

    iput p2, p0, Lzf5;->c:I

    iput-boolean p3, p0, Lzf5;->d:Z

    iput-boolean p4, p0, Lzf5;->e:Z

    iput-object p5, p0, Lzf5;->f:La5;

    return-void
.end method


# virtual methods
.method public v(Lgaf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq1;->b:Lnf5;

    new-instance v1, Lzf5$a;

    iget v3, p0, Lzf5;->c:I

    iget-boolean v4, p0, Lzf5;->d:Z

    iget-boolean v5, p0, Lzf5;->e:Z

    iget-object v6, p0, Lzf5;->f:La5;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lzf5$a;-><init>(Lgaf;IZZLa5;)V

    invoke-virtual {v0, v1}, Lnf5;->u(Lhg5;)V

    return-void
.end method
