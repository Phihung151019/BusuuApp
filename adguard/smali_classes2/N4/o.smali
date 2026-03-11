.class public LN4/o;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements LN4/c;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:LM4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:LM4/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LM4/a;LM4/d;Z)V
    .locals 0
    .param p4    # LM4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # LM4/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/o;->c:Ljava/lang/String;

    iput-boolean p2, p0, LN4/o;->a:Z

    iput-object p3, p0, LN4/o;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, LN4/o;->d:LM4/a;

    iput-object p5, p0, LN4/o;->e:LM4/d;

    iput-boolean p6, p0, LN4/o;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/D;LO4/b;)LI4/c;
    .locals 1

    new-instance v0, LI4/g;

    invoke-direct {v0, p1, p2, p0}, LI4/g;-><init>(Lcom/airbnb/lottie/D;LO4/b;LN4/o;)V

    return-object v0
.end method

.method public b()LM4/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LN4/o;->d:LM4/a;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, LN4/o;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN4/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()LM4/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LN4/o;->e:LM4/d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LN4/o;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN4/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
