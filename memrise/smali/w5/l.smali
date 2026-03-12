.class public final Lw5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# instance fields
.field public final a:LP0/h;

.field public final b:Lw5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw5/f;

.field public final d:Lw5/b;

.field public final e:Lw5/d;

.field public final f:Lw5/b;

.field public final g:Lw5/b;

.field public final h:Lw5/b;

.field public final i:Lw5/b;

.field public final j:Lw5/b;

.field public final k:Lw5/b;

.field public final l:Lw5/b;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lw5/l;-><init>(LP0/h;Lw5/m;Lw5/f;Lw5/b;Lw5/d;Lw5/b;Lw5/b;Lw5/b;Lw5/b;Lw5/b;Lw5/b;Lw5/b;)V

    return-void
.end method

.method public constructor <init>(LP0/h;Lw5/m;Lw5/f;Lw5/b;Lw5/d;Lw5/b;Lw5/b;Lw5/b;Lw5/b;Lw5/b;Lw5/b;Lw5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP0/h;",
            "Lw5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lw5/f;",
            "Lw5/b;",
            "Lw5/d;",
            "Lw5/b;",
            "Lw5/b;",
            "Lw5/b;",
            "Lw5/b;",
            "Lw5/b;",
            "Lw5/b;",
            "Lw5/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw5/l;->m:Z

    iput-object p1, p0, Lw5/l;->a:LP0/h;

    iput-object p2, p0, Lw5/l;->b:Lw5/m;

    iput-object p3, p0, Lw5/l;->c:Lw5/f;

    iput-object p4, p0, Lw5/l;->d:Lw5/b;

    iput-object p5, p0, Lw5/l;->e:Lw5/d;

    iput-object p6, p0, Lw5/l;->k:Lw5/b;

    iput-object p7, p0, Lw5/l;->l:Lw5/b;

    iput-object p8, p0, Lw5/l;->f:Lw5/b;

    iput-object p9, p0, Lw5/l;->g:Lw5/b;

    iput-object p10, p0, Lw5/l;->h:Lw5/b;

    iput-object p11, p0, Lw5/l;->i:Lw5/b;

    iput-object p12, p0, Lw5/l;->j:Lw5/b;

    return-void
.end method


# virtual methods
.method public final a(Lo5/F;Lo5/h;Ly5/b;)Lq5/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
