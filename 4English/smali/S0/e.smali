.class public LS0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LS0/f;

.field private final c:LR0/c;

.field private final d:LR0/d;

.field private final e:LR0/f;

.field private final f:LR0/f;

.field private final g:LR0/b;

.field private final h:LS0/p$b;

.field private final i:LS0/p$c;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:LR0/b;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LS0/f;LR0/c;LR0/d;LR0/f;LR0/f;LR0/b;LS0/p$b;LS0/p$c;FLjava/util/List;LR0/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LS0/f;",
            "LR0/c;",
            "LR0/d;",
            "LR0/f;",
            "LR0/f;",
            "LR0/b;",
            "LS0/p$b;",
            "LS0/p$c;",
            "F",
            "Ljava/util/List<",
            "LR0/b;",
            ">;",
            "LR0/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/e;->a:Ljava/lang/String;

    iput-object p2, p0, LS0/e;->b:LS0/f;

    iput-object p3, p0, LS0/e;->c:LR0/c;

    iput-object p4, p0, LS0/e;->d:LR0/d;

    iput-object p5, p0, LS0/e;->e:LR0/f;

    iput-object p6, p0, LS0/e;->f:LR0/f;

    iput-object p7, p0, LS0/e;->g:LR0/b;

    iput-object p8, p0, LS0/e;->h:LS0/p$b;

    iput-object p9, p0, LS0/e;->i:LS0/p$c;

    iput p10, p0, LS0/e;->j:F

    iput-object p11, p0, LS0/e;->k:Ljava/util/List;

    iput-object p12, p0, LS0/e;->l:LR0/b;

    iput-boolean p13, p0, LS0/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a;LT0/a;)LN0/c;
    .locals 1

    new-instance v0, LN0/i;

    invoke-direct {v0, p1, p2, p0}, LN0/i;-><init>(Lcom/airbnb/lottie/a;LT0/a;LS0/e;)V

    return-object v0
.end method

.method public b()LS0/p$b;
    .locals 1

    iget-object v0, p0, LS0/e;->h:LS0/p$b;

    return-object v0
.end method

.method public c()LR0/b;
    .locals 1

    iget-object v0, p0, LS0/e;->l:LR0/b;

    return-object v0
.end method

.method public d()LR0/f;
    .locals 1

    iget-object v0, p0, LS0/e;->f:LR0/f;

    return-object v0
.end method

.method public e()LR0/c;
    .locals 1

    iget-object v0, p0, LS0/e;->c:LR0/c;

    return-object v0
.end method

.method public f()LS0/f;
    .locals 1

    iget-object v0, p0, LS0/e;->b:LS0/f;

    return-object v0
.end method

.method public g()LS0/p$c;
    .locals 1

    iget-object v0, p0, LS0/e;->i:LS0/p$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS0/e;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, LS0/e;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS0/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()LR0/d;
    .locals 1

    iget-object v0, p0, LS0/e;->d:LR0/d;

    return-object v0
.end method

.method public l()LR0/f;
    .locals 1

    iget-object v0, p0, LS0/e;->e:LR0/f;

    return-object v0
.end method

.method public m()LR0/b;
    .locals 1

    iget-object v0, p0, LS0/e;->g:LR0/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, LS0/e;->m:Z

    return v0
.end method
