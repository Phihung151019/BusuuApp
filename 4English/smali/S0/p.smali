.class public LS0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/p$c;,
        LS0/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LR0/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LR0/a;

.field private final e:LR0/d;

.field private final f:LR0/b;

.field private final g:LS0/p$b;

.field private final h:LS0/p$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LR0/b;Ljava/util/List;LR0/a;LR0/d;LR0/b;LS0/p$b;LS0/p$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LR0/b;",
            "Ljava/util/List<",
            "LR0/b;",
            ">;",
            "LR0/a;",
            "LR0/d;",
            "LR0/b;",
            "LS0/p$b;",
            "LS0/p$c;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/p;->a:Ljava/lang/String;

    iput-object p2, p0, LS0/p;->b:LR0/b;

    iput-object p3, p0, LS0/p;->c:Ljava/util/List;

    iput-object p4, p0, LS0/p;->d:LR0/a;

    iput-object p5, p0, LS0/p;->e:LR0/d;

    iput-object p6, p0, LS0/p;->f:LR0/b;

    iput-object p7, p0, LS0/p;->g:LS0/p$b;

    iput-object p8, p0, LS0/p;->h:LS0/p$c;

    iput p9, p0, LS0/p;->i:F

    iput-boolean p10, p0, LS0/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a;LT0/a;)LN0/c;
    .locals 1

    new-instance v0, LN0/r;

    invoke-direct {v0, p1, p2, p0}, LN0/r;-><init>(Lcom/airbnb/lottie/a;LT0/a;LS0/p;)V

    return-object v0
.end method

.method public b()LS0/p$b;
    .locals 1

    iget-object v0, p0, LS0/p;->g:LS0/p$b;

    return-object v0
.end method

.method public c()LR0/a;
    .locals 1

    iget-object v0, p0, LS0/p;->d:LR0/a;

    return-object v0
.end method

.method public d()LR0/b;
    .locals 1

    iget-object v0, p0, LS0/p;->b:LR0/b;

    return-object v0
.end method

.method public e()LS0/p$c;
    .locals 1

    iget-object v0, p0, LS0/p;->h:LS0/p$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS0/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, LS0/p;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS0/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()LR0/d;
    .locals 1

    iget-object v0, p0, LS0/p;->e:LR0/d;

    return-object v0
.end method

.method public j()LR0/b;
    .locals 1

    iget-object v0, p0, LS0/p;->f:LR0/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LS0/p;->j:Z

    return v0
.end method
