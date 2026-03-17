.class public Lw5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr5/k;

.field private final b:Ly5/c;


# direct methods
.method public constructor <init>(Lr5/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lr5/g;->o()Lr5/k;

    move-result-object v0

    iput-object v0, p0, Lw5/g;->a:Lr5/k;

    const-string v0, "EventRaiser"

    invoke-virtual {p1, v0}, Lr5/g;->q(Ljava/lang/String;)Ly5/c;

    move-result-object p1

    iput-object p1, p0, Lw5/g;->b:Ly5/c;

    return-void
.end method

.method static synthetic a(Lw5/g;)Ly5/c;
    .locals 0

    iget-object p0, p0, Lw5/g;->b:Ly5/c;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lw5/g;->b:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw5/g;->b:Ly5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Raising "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " event(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lw5/g;->a:Lr5/k;

    new-instance v1, Lw5/g$a;

    invoke-direct {v1, p0, v0}, Lw5/g$a;-><init>(Lw5/g;Ljava/util/ArrayList;)V

    invoke-interface {p1, v1}, Lr5/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method
