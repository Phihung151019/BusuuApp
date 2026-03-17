.class public LS0/j;
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

.field private final d:LR0/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LR0/m;LR0/f;LR0/b;Z)V
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
            "LR0/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/j;->a:Ljava/lang/String;

    iput-object p2, p0, LS0/j;->b:LR0/m;

    iput-object p3, p0, LS0/j;->c:LR0/f;

    iput-object p4, p0, LS0/j;->d:LR0/b;

    iput-boolean p5, p0, LS0/j;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a;LT0/a;)LN0/c;
    .locals 1

    new-instance v0, LN0/o;

    invoke-direct {v0, p1, p2, p0}, LN0/o;-><init>(Lcom/airbnb/lottie/a;LT0/a;LS0/j;)V

    return-object v0
.end method

.method public b()LR0/b;
    .locals 1

    iget-object v0, p0, LS0/j;->d:LR0/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS0/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()LR0/m;
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

    iget-object v0, p0, LS0/j;->b:LR0/m;

    return-object v0
.end method

.method public e()LR0/f;
    .locals 1

    iget-object v0, p0, LS0/j;->c:LR0/f;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LS0/j;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS0/j;->b:LR0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS0/j;->c:LR0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
