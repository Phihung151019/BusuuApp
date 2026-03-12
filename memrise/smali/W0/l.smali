.class public LW0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "LW0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/G<",
            "LW0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/b;

    const/16 v1, 0x10

    new-array v1, v1, [LW0/k;

    invoke-direct {v0, v1}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LW0/l;->a:Lp0/b;

    new-instance v0, Ly/G;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ly/G;-><init>(I)V

    iput-object v0, p0, LW0/l;->b:Ly/G;

    return-void
.end method


# virtual methods
.method public a(Ly/t;La1/y;LW0/h;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/t<",
            "LW0/v;",
            ">;",
            "La1/y;",
            "LW0/h;",
            "Z)Z"
        }
    .end annotation

    iget-object v0, p0, LW0/l;->a:Lp0/b;

    iget-object v1, v0, Lp0/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lp0/b;->d:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    check-cast v5, LW0/k;

    invoke-virtual {v5, p1, p2, p3, p4}, LW0/k;->a(Ly/t;La1/y;LW0/h;Z)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public b(LW0/h;)V
    .locals 2

    iget-object p1, p0, LW0/l;->a:Lp0/b;

    iget v0, p1, Lp0/b;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p1, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, LW0/k;

    iget-object v1, v1, LW0/k;->d:LX0/c;

    iget v1, v1, LX0/c;->a:I

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lp0/b;->m(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
