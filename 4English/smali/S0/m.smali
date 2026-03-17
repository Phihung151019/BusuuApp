.class public LS0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:LR0/a;

.field private final e:LR0/d;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LR0/a;LR0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/m;->c:Ljava/lang/String;

    iput-boolean p2, p0, LS0/m;->a:Z

    iput-object p3, p0, LS0/m;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, LS0/m;->d:LR0/a;

    iput-object p5, p0, LS0/m;->e:LR0/d;

    iput-boolean p6, p0, LS0/m;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a;LT0/a;)LN0/c;
    .locals 1

    new-instance v0, LN0/g;

    invoke-direct {v0, p1, p2, p0}, LN0/g;-><init>(Lcom/airbnb/lottie/a;LT0/a;LS0/m;)V

    return-object v0
.end method

.method public b()LR0/a;
    .locals 1

    iget-object v0, p0, LS0/m;->d:LR0/a;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, LS0/m;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS0/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()LR0/d;
    .locals 1

    iget-object v0, p0, LS0/m;->e:LR0/d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LS0/m;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LS0/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
