.class public final Lqa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/j;


# instance fields
.field public final a:Lqa/k;

.field public final b:LO8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO8/h<",
            "Lqa/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqa/k;LO8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/k;",
            "LO8/h<",
            "Lqa/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/f;->a:Lqa/k;

    iput-object p2, p0, Lqa/f;->b:LO8/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lqa/f;->b:LO8/h;

    invoke-virtual {v0, p1}, LO8/h;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lsa/a;)Z
    .locals 7

    invoke-virtual {p1}, Lsa/a;->f()Lsa/c$a;

    move-result-object v0

    sget-object v1, Lsa/c$a;->e:Lsa/c$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqa/f;->a:Lqa/k;

    invoke-virtual {v0, p1}, Lqa/k;->a(Lsa/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p1, Lsa/a;->d:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-wide v2, p1, Lsa/a;->f:J

    iget-wide v4, p1, Lsa/a;->g:J

    new-instance v1, Lqa/a;

    invoke-direct/range {v1 .. v6}, Lqa/a;-><init>(JJLjava/lang/String;)V

    iget-object p1, p0, Lqa/f;->b:LO8/h;

    invoke-virtual {p1, v1}, LO8/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
