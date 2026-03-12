.class public final LN/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/L0;


# instance fields
.field public final a:LN/E;

.field public final b:Ly/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/F<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/I;->a:LN/E;

    invoke-static {}, Ly/N;->a()Ly/F;

    move-result-object p1

    iput-object p1, p0, LN/I;->b:Ly/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LN/I;->a:LN/E;

    invoke-virtual {v0, p1}, LN/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2}, LN/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(La1/L0$a;)V
    .locals 8

    iget-object v0, p0, LN/I;->b:Ly/F;

    invoke-virtual {v0}, Ly/F;->c()V

    iget-object v1, p1, La1/L0$a;->b:Ly/H;

    iget-object v2, v1, Ly/Q;->b:[Ljava/lang/Object;

    iget-object v3, v1, Ly/Q;->c:[J

    iget v1, v1, Ly/Q;->e:I

    :goto_0
    const v4, 0x7fffffff

    if-eq v1, v4, :cond_2

    aget-wide v4, v3, v1

    const/16 v6, 0x1f

    shr-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    aget-object v1, v2, v1

    iget-object v5, p0, LN/I;->a:LN/E;

    invoke-virtual {v5, v1}, LN/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ly/M;->a(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_0

    iget-object v7, v0, Ly/M;->c:[I

    aget v6, v7, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    invoke-virtual {p1, v1}, La1/L0$a;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6, v5}, Ly/F;->h(ILjava/lang/Object;)V

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method
