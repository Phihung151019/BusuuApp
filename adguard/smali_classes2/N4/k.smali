.class public LN4/k;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements LN4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LM4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LM4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LM4/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LM4/m;LM4/m;LM4/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LM4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LM4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LM4/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/k;->a:Ljava/lang/String;

    iput-object p2, p0, LN4/k;->b:LM4/m;

    iput-object p3, p0, LN4/k;->c:LM4/m;

    iput-object p4, p0, LN4/k;->d:LM4/b;

    iput-boolean p5, p0, LN4/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/D;LO4/b;)LI4/c;
    .locals 1

    new-instance v0, LI4/o;

    invoke-direct {v0, p1, p2, p0}, LI4/o;-><init>(Lcom/airbnb/lottie/D;LO4/b;LN4/k;)V

    return-object v0
.end method

.method public b()LM4/b;
    .locals 1

    iget-object v0, p0, LN4/k;->d:LM4/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN4/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()LM4/m;
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

    iget-object v0, p0, LN4/k;->b:LM4/m;

    return-object v0
.end method

.method public e()LM4/m;
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

    iget-object v0, p0, LN4/k;->c:LM4/m;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LN4/k;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN4/k;->b:LM4/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN4/k;->c:LM4/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
