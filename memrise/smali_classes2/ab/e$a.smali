.class public final Lab/e$a;
.super LQk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQk/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final synthetic f:Lab/e;


# direct methods
.method public constructor <init>(Lab/e;Ljava/lang/String;LJ/v1;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lab/e$a;->f:Lab/e;

    iget-object p1, p1, Lab/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, p1, p3}, LQk/a;-><init>(Ljava/util/List;LBm/l;)V

    iput-object p2, p0, Lab/e$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LSk/b;
    .locals 5

    iget-object v0, p0, Lab/e$a;->f:Lab/e;

    iget-object v0, v0, Lab/e;->c:LRk/d;

    const v1, 0x3e09d287

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LB/K0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, LB/K0;-><init>(ILjava/lang/Object;)V

    const-string v3, "SELECT *\nFROM dbLanguagePair\nWHERE id = ?"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4, v2}, LRk/d;->B0(Ljava/lang/Integer;Ljava/lang/String;ILB/K0;)LSk/b;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LanguagePair.sq:select"

    return-object v0
.end method
