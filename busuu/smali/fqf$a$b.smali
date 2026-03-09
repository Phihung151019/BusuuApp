.class public final Lfqf$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqf$a;->b(FJJFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public constructor <init>(FJLkotlin/jvm/functions/Function2;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;ZJ)V"
        }
    .end annotation

    iput p1, p0, Lfqf$a$b;->a:F

    iput-wide p2, p0, Lfqf$a$b;->b:J

    iput-object p4, p0, Lfqf$a$b;->c:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Lfqf$a$b;->d:Z

    iput-wide p6, p0, Lfqf$a$b;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:131)"

    const v4, 0x2b1ea823

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    sget-object v1, Ldx8;->a:Ldx8;

    const/4 v2, 0x6

    invoke-virtual {v1, v6, v2}, Ldx8;->c(Landroidx/compose/runtime/Composer;I)Lyig;

    move-result-object v3

    invoke-virtual {v3}, Lyig;->k()Lwyf;

    move-result-object v3

    invoke-virtual {v1, v6, v2}, Ldx8;->c(Landroidx/compose/runtime/Composer;I)Lyig;

    move-result-object v1

    invoke-virtual {v1}, Lyig;->d()Lwyf;

    move-result-object v1

    iget v2, v0, Lfqf$a$b;->a:F

    invoke-static {v3, v1, v2}, Lxyf;->c(Lwyf;Lwyf;F)Lwyf;

    move-result-object v7

    iget-boolean v1, v0, Lfqf$a$b;->d:Z

    iget-wide v8, v0, Lfqf$a$b;->e:J

    if-eqz v1, :cond_2

    const v37, 0xfffffe

    const/16 v38, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v7 .. v38}, Lwyf;->e(Lwyf;JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILjava/lang/Object;)Lwyf;

    move-result-object v7

    :cond_2
    move-object v3, v7

    iget-wide v1, v0, Lfqf$a$b;->b:J

    iget-object v5, v0, Lfqf$a$b;->c:Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x180

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lfqf;->f(JLwyf;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_3
    return-void

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lfqf$a$b;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
