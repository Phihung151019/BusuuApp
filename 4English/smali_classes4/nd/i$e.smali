.class final Lnd/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnd/h$b<",
        "Lnd/i$e;",
        ">;"
    }
.end annotation


# instance fields
.field final m:Lnd/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/j$b<",
            "*>;"
        }
    .end annotation
.end field

.field final q:I

.field final s:Lnd/z$b;

.field final t:Z

.field final u:Z


# direct methods
.method constructor <init>(Lnd/j$b;ILnd/z$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/j$b<",
            "*>;I",
            "Lnd/z$b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/i$e;->m:Lnd/j$b;

    iput p2, p0, Lnd/i$e;->q:I

    iput-object p3, p0, Lnd/i$e;->s:Lnd/z$b;

    iput-boolean p4, p0, Lnd/i$e;->t:Z

    iput-boolean p5, p0, Lnd/i$e;->u:Z

    return-void
.end method


# virtual methods
.method public G(Lnd/q$a;Lnd/q;)Lnd/q$a;
    .locals 0

    check-cast p1, Lnd/i$b;

    check-cast p2, Lnd/i;

    invoke-virtual {p1, p2}, Lnd/i$b;->g(Lnd/i;)Lnd/i$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lnd/i$e;)I
    .locals 1

    iget v0, p0, Lnd/i$e;->q:I

    iget p1, p1, Lnd/i$e;->q:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Lnd/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/j$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnd/i$e;->m:Lnd/j$b;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnd/i$e;

    invoke-virtual {p0, p1}, Lnd/i$e;->a(Lnd/i$e;)I

    move-result p1

    return p1
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Lnd/i$e;->q:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lnd/i$e;->t:Z

    return v0
.end method

.method public n()Lnd/z$b;
    .locals 1

    iget-object v0, p0, Lnd/i$e;->s:Lnd/z$b;

    return-object v0
.end method

.method public q()Lnd/z$c;
    .locals 1

    iget-object v0, p0, Lnd/i$e;->s:Lnd/z$b;

    invoke-virtual {v0}, Lnd/z$b;->a()Lnd/z$c;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lnd/i$e;->u:Z

    return v0
.end method
