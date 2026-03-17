.class public LS0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LR0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LR0/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LR0/m;LR0/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LR0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LR0/f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/a;->a:Ljava/lang/String;

    iput-object p2, p0, LS0/a;->b:LR0/m;

    iput-object p3, p0, LS0/a;->c:LR0/f;

    iput-boolean p4, p0, LS0/a;->d:Z

    iput-boolean p5, p0, LS0/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a;LT0/a;)LN0/c;
    .locals 1

    new-instance v0, LN0/f;

    invoke-direct {v0, p1, p2, p0}, LN0/f;-><init>(Lcom/airbnb/lottie/a;LT0/a;LS0/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()LR0/m;
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

    iget-object v0, p0, LS0/a;->b:LR0/m;

    return-object v0
.end method

.method public d()LR0/f;
    .locals 1

    iget-object v0, p0, LS0/a;->c:LR0/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LS0/a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LS0/a;->d:Z

    return v0
.end method
