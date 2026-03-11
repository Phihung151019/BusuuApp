.class public LN4/j;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements LN4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN4/j$a;

.field public final c:LM4/b;

.field public final d:LM4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LM4/b;

.field public final f:LM4/b;

.field public final g:LM4/b;

.field public final h:LM4/b;

.field public final i:LM4/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LN4/j$a;LM4/b;LM4/m;LM4/b;LM4/b;LM4/b;LM4/b;LM4/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LN4/j$a;",
            "LM4/b;",
            "LM4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LM4/b;",
            "LM4/b;",
            "LM4/b;",
            "LM4/b;",
            "LM4/b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/j;->a:Ljava/lang/String;

    iput-object p2, p0, LN4/j;->b:LN4/j$a;

    iput-object p3, p0, LN4/j;->c:LM4/b;

    iput-object p4, p0, LN4/j;->d:LM4/m;

    iput-object p5, p0, LN4/j;->e:LM4/b;

    iput-object p6, p0, LN4/j;->f:LM4/b;

    iput-object p7, p0, LN4/j;->g:LM4/b;

    iput-object p8, p0, LN4/j;->h:LM4/b;

    iput-object p9, p0, LN4/j;->i:LM4/b;

    iput-boolean p10, p0, LN4/j;->j:Z

    iput-boolean p11, p0, LN4/j;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/D;LO4/b;)LI4/c;
    .locals 1

    new-instance v0, LI4/n;

    invoke-direct {v0, p1, p2, p0}, LI4/n;-><init>(Lcom/airbnb/lottie/D;LO4/b;LN4/j;)V

    return-object v0
.end method

.method public b()LM4/b;
    .locals 1

    iget-object v0, p0, LN4/j;->f:LM4/b;

    return-object v0
.end method

.method public c()LM4/b;
    .locals 1

    iget-object v0, p0, LN4/j;->h:LM4/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN4/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()LM4/b;
    .locals 1

    iget-object v0, p0, LN4/j;->g:LM4/b;

    return-object v0
.end method

.method public f()LM4/b;
    .locals 1

    iget-object v0, p0, LN4/j;->i:LM4/b;

    return-object v0
.end method

.method public g()LM4/b;
    .locals 1

    iget-object v0, p0, LN4/j;->c:LM4/b;

    return-object v0
.end method

.method public h()LM4/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LN4/j;->d:LM4/m;

    return-object v0
.end method

.method public i()LM4/b;
    .locals 1

    iget-object v0, p0, LN4/j;->e:LM4/b;

    return-object v0
.end method

.method public j()LN4/j$a;
    .locals 1

    iget-object v0, p0, LN4/j;->b:LN4/j$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LN4/j;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, LN4/j;->k:Z

    return v0
.end method
