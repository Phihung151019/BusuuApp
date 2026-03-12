.class public final Lx5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lw5/b;

.field public final d:Lw5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lw5/b;

.field public final f:Lw5/b;

.field public final g:Lw5/b;

.field public final h:Lw5/b;

.field public final i:Lw5/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILw5/b;Lw5/m;Lw5/b;Lw5/b;Lw5/b;Lw5/b;Lw5/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lw5/b;",
            "Lw5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lw5/b;",
            "Lw5/b;",
            "Lw5/b;",
            "Lw5/b;",
            "Lw5/b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/j;->a:Ljava/lang/String;

    iput p2, p0, Lx5/j;->b:I

    iput-object p3, p0, Lx5/j;->c:Lw5/b;

    iput-object p4, p0, Lx5/j;->d:Lw5/m;

    iput-object p5, p0, Lx5/j;->e:Lw5/b;

    iput-object p6, p0, Lx5/j;->f:Lw5/b;

    iput-object p7, p0, Lx5/j;->g:Lw5/b;

    iput-object p8, p0, Lx5/j;->h:Lw5/b;

    iput-object p9, p0, Lx5/j;->i:Lw5/b;

    iput-boolean p10, p0, Lx5/j;->j:Z

    iput-boolean p11, p0, Lx5/j;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lo5/F;Lo5/h;Ly5/b;)Lq5/b;
    .locals 0

    new-instance p2, Lq5/m;

    invoke-direct {p2, p1, p3, p0}, Lq5/m;-><init>(Lo5/F;Ly5/b;Lx5/j;)V

    return-object p2
.end method
