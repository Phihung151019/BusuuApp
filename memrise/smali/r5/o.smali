.class public final Lr5/o;
.super LC5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC5/c;"
    }
.end annotation


# instance fields
.field public final synthetic c:LC5/b;

.field public final synthetic d:LC5/c;

.field public final synthetic e:Lv5/b;


# direct methods
.method public constructor <init>(LC5/b;LC5/c;Lv5/b;)V
    .locals 0

    iput-object p1, p0, Lr5/o;->c:LC5/b;

    iput-object p2, p0, Lr5/o;->d:LC5/c;

    iput-object p3, p0, Lr5/o;->e:Lv5/b;

    invoke-direct {p0}, LC5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LC5/b;)Ljava/lang/Object;
    .locals 13

    iget v0, p1, LC5/b;->a:F

    iget v1, p1, LC5/b;->b:F

    iget-object v2, p1, LC5/b;->c:Ljava/lang/Object;

    check-cast v2, Lv5/b;

    iget-object v2, v2, Lv5/b;->a:Ljava/lang/String;

    iget-object v3, p1, LC5/b;->d:Ljava/lang/Object;

    check-cast v3, Lv5/b;

    iget-object v3, v3, Lv5/b;->a:Ljava/lang/String;

    iget v4, p1, LC5/b;->e:F

    iget v5, p1, LC5/b;->f:F

    iget v6, p1, LC5/b;->g:F

    iget-object v7, p0, Lr5/o;->c:LC5/b;

    iput v0, v7, LC5/b;->a:F

    iput v1, v7, LC5/b;->b:F

    iput-object v2, v7, LC5/b;->c:Ljava/lang/Object;

    iput-object v3, v7, LC5/b;->d:Ljava/lang/Object;

    iput v4, v7, LC5/b;->e:F

    iput v5, v7, LC5/b;->f:F

    iput v6, v7, LC5/b;->g:F

    iget-object v0, p0, Lr5/o;->d:LC5/c;

    iget-object v0, v0, LC5/c;->b:Ljava/lang/Object;

    check-cast v0, Lo5/U;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, LC5/b;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p1, p1, LC5/b;->d:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lv5/b;

    goto :goto_1

    :cond_0
    iget-object p1, p1, LC5/b;->c:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lv5/b;->b:Ljava/lang/String;

    iget v2, p1, Lv5/b;->c:F

    iget-object v3, p1, Lv5/b;->d:Lv5/b$a;

    iget v4, p1, Lv5/b;->e:I

    iget v5, p1, Lv5/b;->f:F

    iget v6, p1, Lv5/b;->g:F

    iget v7, p1, Lv5/b;->h:I

    iget v8, p1, Lv5/b;->i:I

    iget v9, p1, Lv5/b;->j:F

    iget-boolean v10, p1, Lv5/b;->k:Z

    iget-object v11, p1, Lv5/b;->l:Landroid/graphics/PointF;

    iget-object p1, p1, Lv5/b;->m:Landroid/graphics/PointF;

    iget-object v12, p0, Lr5/o;->e:Lv5/b;

    iput-object v0, v12, Lv5/b;->a:Ljava/lang/String;

    iput-object v1, v12, Lv5/b;->b:Ljava/lang/String;

    iput v2, v12, Lv5/b;->c:F

    iput-object v3, v12, Lv5/b;->d:Lv5/b$a;

    iput v4, v12, Lv5/b;->e:I

    iput v5, v12, Lv5/b;->f:F

    iput v6, v12, Lv5/b;->g:F

    iput v7, v12, Lv5/b;->h:I

    iput v8, v12, Lv5/b;->i:I

    iput v9, v12, Lv5/b;->j:F

    iput-boolean v10, v12, Lv5/b;->k:Z

    iput-object v11, v12, Lv5/b;->l:Landroid/graphics/PointF;

    iput-object p1, v12, Lv5/b;->m:Landroid/graphics/PointF;

    return-object v12
.end method
