.class public final Lx5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lw5/a;

.field public final e:Lw5/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lw5/a;Lw5/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/o;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lx5/o;->a:Z

    iput-object p3, p0, Lx5/o;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lx5/o;->d:Lw5/a;

    iput-object p5, p0, Lx5/o;->e:Lw5/d;

    iput-boolean p6, p0, Lx5/o;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lo5/F;Lo5/h;Ly5/b;)Lq5/b;
    .locals 0

    new-instance p2, Lq5/f;

    invoke-direct {p2, p1, p3, p0}, Lq5/f;-><init>(Lo5/F;Ly5/b;Lx5/o;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lx5/o;->a:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LF/U;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
