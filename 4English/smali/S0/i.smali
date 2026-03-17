.class public LS0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LS0/i$a;

.field private final c:LR0/b;

.field private final d:LR0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:LR0/b;

.field private final f:LR0/b;

.field private final g:LR0/b;

.field private final h:LR0/b;

.field private final i:LR0/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LS0/i$a;LR0/b;LR0/m;LR0/b;LR0/b;LR0/b;LR0/b;LR0/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LS0/i$a;",
            "LR0/b;",
            "LR0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LR0/b;",
            "LR0/b;",
            "LR0/b;",
            "LR0/b;",
            "LR0/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/i;->a:Ljava/lang/String;

    iput-object p2, p0, LS0/i;->b:LS0/i$a;

    iput-object p3, p0, LS0/i;->c:LR0/b;

    iput-object p4, p0, LS0/i;->d:LR0/m;

    iput-object p5, p0, LS0/i;->e:LR0/b;

    iput-object p6, p0, LS0/i;->f:LR0/b;

    iput-object p7, p0, LS0/i;->g:LR0/b;

    iput-object p8, p0, LS0/i;->h:LR0/b;

    iput-object p9, p0, LS0/i;->i:LR0/b;

    iput-boolean p10, p0, LS0/i;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a;LT0/a;)LN0/c;
    .locals 1

    new-instance v0, LN0/n;

    invoke-direct {v0, p1, p2, p0}, LN0/n;-><init>(Lcom/airbnb/lottie/a;LT0/a;LS0/i;)V

    return-object v0
.end method

.method public b()LR0/b;
    .locals 1

    iget-object v0, p0, LS0/i;->f:LR0/b;

    return-object v0
.end method

.method public c()LR0/b;
    .locals 1

    iget-object v0, p0, LS0/i;->h:LR0/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS0/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()LR0/b;
    .locals 1

    iget-object v0, p0, LS0/i;->g:LR0/b;

    return-object v0
.end method

.method public f()LR0/b;
    .locals 1

    iget-object v0, p0, LS0/i;->i:LR0/b;

    return-object v0
.end method

.method public g()LR0/b;
    .locals 1

    iget-object v0, p0, LS0/i;->c:LR0/b;

    return-object v0
.end method

.method public h()LR0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS0/i;->d:LR0/m;

    return-object v0
.end method

.method public i()LR0/b;
    .locals 1

    iget-object v0, p0, LS0/i;->e:LR0/b;

    return-object v0
.end method

.method public j()LS0/i$a;
    .locals 1

    iget-object v0, p0, LS0/i;->b:LS0/i$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LS0/i;->j:Z

    return v0
.end method
