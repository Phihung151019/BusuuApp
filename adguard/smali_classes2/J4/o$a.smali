.class public LJ4/o$a;
.super LT4/c;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/o;->q(LT4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT4/c<",
        "LL4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LT4/b;

.field public final synthetic e:LT4/c;

.field public final synthetic f:LL4/b;

.field public final synthetic g:LJ4/o;


# direct methods
.method public constructor <init>(LJ4/o;LT4/b;LT4/c;LL4/b;)V
    .locals 0

    iput-object p1, p0, LJ4/o$a;->g:LJ4/o;

    iput-object p2, p0, LJ4/o$a;->d:LT4/b;

    iput-object p3, p0, LJ4/o$a;->e:LT4/c;

    iput-object p4, p0, LJ4/o$a;->f:LL4/b;

    invoke-direct {p0}, LT4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LT4/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LJ4/o$a;->d(LT4/b;)LL4/b;

    move-result-object p1

    return-object p1
.end method

.method public d(LT4/b;)LL4/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/b<",
            "LL4/b;",
            ">;)",
            "LL4/b;"
        }
    .end annotation

    iget-object v0, p0, LJ4/o$a;->d:LT4/b;

    invoke-virtual {p1}, LT4/b;->f()F

    move-result v1

    invoke-virtual {p1}, LT4/b;->a()F

    move-result v2

    invoke-virtual {p1}, LT4/b;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/b;

    iget-object v3, v3, LL4/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, LT4/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL4/b;

    iget-object v4, v4, LL4/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, LT4/b;->d()F

    move-result v5

    invoke-virtual {p1}, LT4/b;->c()F

    move-result v6

    invoke-virtual {p1}, LT4/b;->e()F

    move-result v7

    invoke-virtual/range {v0 .. v7}, LT4/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)LT4/b;

    iget-object v0, p0, LJ4/o$a;->e:LT4/c;

    iget-object v1, p0, LJ4/o$a;->d:LT4/b;

    invoke-virtual {v0, v1}, LT4/c;->a(LT4/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, LT4/b;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LT4/b;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, LL4/b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LT4/b;->g()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object v1, p0, LJ4/o$a;->f:LL4/b;

    iget-object v3, p1, LL4/b;->b:Ljava/lang/String;

    iget v4, p1, LL4/b;->c:F

    iget-object v5, p1, LL4/b;->d:LL4/b$a;

    iget v6, p1, LL4/b;->e:I

    iget v7, p1, LL4/b;->f:F

    iget v8, p1, LL4/b;->g:F

    iget v9, p1, LL4/b;->h:I

    iget v10, p1, LL4/b;->i:I

    iget v11, p1, LL4/b;->j:F

    iget-boolean v12, p1, LL4/b;->k:Z

    invoke-virtual/range {v1 .. v12}, LL4/b;->a(Ljava/lang/String;Ljava/lang/String;FLL4/b$a;IFFIIFZ)V

    iget-object p1, p0, LJ4/o$a;->f:LL4/b;

    return-object p1
.end method
