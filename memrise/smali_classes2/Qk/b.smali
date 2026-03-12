.class public final LQk/b;
.super LQk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowType:",
        "Ljava/lang/Object;",
        ">",
        "LQk/a<",
        "TRowType;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:LSk/c;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;LSk/c;Ljava/lang/String;Ljava/lang/String;LBm/l;)V
    .locals 1

    const-string v0, "queries"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p6}, LQk/a;-><init>(Ljava/util/List;LBm/l;)V

    iput p1, p0, LQk/b;->e:I

    iput-object p3, p0, LQk/b;->f:LSk/c;

    iput-object p4, p0, LQk/b;->g:Ljava/lang/String;

    const-string p1, "selectAll"

    iput-object p1, p0, LQk/b;->h:Ljava/lang/String;

    iput-object p5, p0, LQk/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LSk/b;
    .locals 5

    iget v0, p0, LQk/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LQk/b;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, LQk/b;->f:LSk/c;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v1, v2, v4}, LSk/c;->B0(Ljava/lang/Integer;Ljava/lang/String;ILB/K0;)LSk/b;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LQk/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQk/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
