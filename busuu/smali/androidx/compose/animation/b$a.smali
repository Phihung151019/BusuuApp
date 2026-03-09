.class public final Landroidx/compose/animation/b$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b;->measure-3p2s80s(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/r$a;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/r$a;",
        "Lqrg;",
        "invoke",
        "(Landroidx/compose/ui/layout/r$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:[Landroidx/compose/ui/layout/r;

.field public final synthetic h:Landroidx/compose/animation/b;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/r;Landroidx/compose/animation/b;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/b$a;->g:[Landroidx/compose/ui/layout/r;

    iput-object p2, p0, Landroidx/compose/animation/b$a;->h:Landroidx/compose/animation/b;

    iput p3, p0, Landroidx/compose/animation/b$a;->i:I

    iput p4, p0, Landroidx/compose/animation/b$a;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/r$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/b$a;->invoke(Landroidx/compose/ui/layout/r$a;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/r$a;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/b$a;->g:[Landroidx/compose/ui/layout/r;

    iget-object v2, v0, Landroidx/compose/animation/b$a;->h:Landroidx/compose/animation/b;

    iget v3, v0, Landroidx/compose/animation/b$a;->i:I

    iget v4, v0, Landroidx/compose/animation/b$a;->j:I

    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v8, v1, v6

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Landroidx/compose/animation/b;->a()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->g()Lwd;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v7

    invoke-virtual {v8}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v10

    int-to-long v11, v7

    const/16 v7, 0x20

    shl-long/2addr v11, v7

    int-to-long v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long v10, v11, v13

    invoke-static {v10, v11}, Lbb7;->c(J)J

    move-result-wide v10

    int-to-long v12, v3

    shl-long/2addr v12, v7

    move-object/from16 v17, v1

    int-to-long v0, v4

    and-long/2addr v0, v15

    or-long/2addr v0, v12

    invoke-static {v0, v1}, Lbb7;->c(J)J

    move-result-wide v12

    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v9 .. v14}, Lwd;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Loa7;->i(J)I

    move-result v9

    invoke-static {v0, v1}, Loa7;->j(J)I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/r$a;->u(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object/from16 v17, v1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_0

    :cond_1
    return-void
.end method
