.class public final Lgz7$a$a;
.super Lqz7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgz7$a;->a(Lkx7;J)Lpz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J?\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "gz7$a$a",
        "Lqz7;",
        "",
        "index",
        "",
        "key",
        "contentType",
        "",
        "Landroidx/compose/ui/layout/r;",
        "placeables",
        "Lmf2;",
        "constraints",
        "Lpz7;",
        "c",
        "(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lpz7;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lkx7;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lwd$b;

.field public final synthetic j:Lwd$c;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Le08;


# direct methods
.method public constructor <init>(JZLyy7;Lkx7;IILwd$b;Lwd$c;ZIIJLe08;)V
    .locals 0

    iput-boolean p3, p0, Lgz7$a$a;->e:Z

    iput-object p5, p0, Lgz7$a$a;->f:Lkx7;

    iput p6, p0, Lgz7$a$a;->g:I

    iput p7, p0, Lgz7$a$a;->h:I

    iput-object p8, p0, Lgz7$a$a;->i:Lwd$b;

    iput-object p9, p0, Lgz7$a$a;->j:Lwd$c;

    iput-boolean p10, p0, Lgz7$a$a;->k:Z

    iput p11, p0, Lgz7$a$a;->l:I

    iput p12, p0, Lgz7$a$a;->m:I

    iput-wide p13, p0, Lgz7$a$a;->n:J

    iput-object p15, p0, Lgz7$a$a;->o:Le08;

    const/4 p12, 0x0

    move-object p6, p0

    move-wide p7, p1

    move p9, p3

    move-object p10, p4

    move-object p11, p5

    invoke-direct/range {p6 .. p12}, Lqz7;-><init>(JZLyy7;Lkx7;Lri3;)V

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lpz7;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/r;",
            ">;J)",
            "Lpz7;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lgz7$a$a;->g:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_0
    iget v1, v0, Lgz7$a$a;->h:I

    goto :goto_0

    :goto_1
    new-instance v2, Lpz7;

    iget-boolean v5, v0, Lgz7$a$a;->e:Z

    iget-object v6, v0, Lgz7$a$a;->i:Lwd$b;

    iget-object v7, v0, Lgz7$a$a;->j:Lwd$c;

    iget-object v1, v0, Lgz7$a$a;->f:Lkx7;

    invoke-interface {v1}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    iget-boolean v9, v0, Lgz7$a$a;->k:Z

    iget v10, v0, Lgz7$a$a;->l:I

    iget v11, v0, Lgz7$a$a;->m:I

    iget-wide v13, v0, Lgz7$a$a;->n:J

    iget-object v1, v0, Lgz7$a$a;->o:Le08;

    invoke-virtual {v1}, Le08;->C()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v17

    const/16 v20, 0x0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v4, p4

    move-wide/from16 v18, p5

    invoke-direct/range {v2 .. v20}, Lpz7;-><init>(ILjava/util/List;ZLwd$b;Lwd$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLri3;)V

    return-object v2
.end method
