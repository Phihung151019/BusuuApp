.class public final Lwu7$a$a;
.super Lgv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu7$a;->a(Lkx7;J)Lpz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J_\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "wu7$a$a",
        "Lgv7;",
        "",
        "index",
        "",
        "key",
        "contentType",
        "crossAxisSize",
        "mainAxisSpacing",
        "",
        "Landroidx/compose/ui/layout/r;",
        "placeables",
        "Lmf2;",
        "constraints",
        "lane",
        "span",
        "Lfv7;",
        "c",
        "(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lfv7;",
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
.field public final synthetic e:Lkx7;

.field public final synthetic f:Lzv7;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lju7;Lkx7;ILzv7;ZZIIJ)V
    .locals 0

    iput-object p2, p0, Lwu7$a$a;->e:Lkx7;

    iput-object p4, p0, Lwu7$a$a;->f:Lzv7;

    iput-boolean p5, p0, Lwu7$a$a;->g:Z

    iput-boolean p6, p0, Lwu7$a$a;->h:Z

    iput p7, p0, Lwu7$a$a;->i:I

    iput p8, p0, Lwu7$a$a;->j:I

    iput-wide p9, p0, Lwu7$a$a;->k:J

    invoke-direct {p0, p1, p2, p3}, Lgv7;-><init>(Lju7;Lkx7;I)V

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lfv7;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/r;",
            ">;JII)",
            "Lfv7;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lwu7$a$a;->e:Lkx7;

    invoke-interface {v1}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    iget-object v1, v0, Lwu7$a$a;->f:Lzv7;

    invoke-virtual {v1}, Lzv7;->z()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v16

    new-instance v2, Lfv7;

    iget-boolean v5, v0, Lwu7$a$a;->g:Z

    iget-boolean v8, v0, Lwu7$a$a;->h:Z

    iget v10, v0, Lwu7$a$a;->i:I

    iget v11, v0, Lwu7$a$a;->j:I

    iget-wide v13, v0, Lwu7$a$a;->k:J

    const/16 v21, 0x0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v15, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v12, p6

    move-wide/from16 v17, p7

    move/from16 v19, p9

    move/from16 v20, p10

    invoke-direct/range {v2 .. v21}, Lfv7;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILri3;)V

    return-object v2
.end method
