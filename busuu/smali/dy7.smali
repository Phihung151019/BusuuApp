.class public final Ldy7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0003R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Ldy7;",
        "",
        "<init>",
        "()V",
        "",
        "delta",
        "Lrr3;",
        "density",
        "Lkp2;",
        "coroutineScope",
        "Lqrg;",
        "e",
        "(FLrr3;Lkp2;)V",
        "d",
        "Lqh7;",
        "a",
        "Lqh7;",
        "getJob$foundation_release",
        "()Lqh7;",
        "setJob$foundation_release",
        "(Lqh7;)V",
        "job",
        "Ldt;",
        "Lgt;",
        "b",
        "Ldt;",
        "_scrollDeltaBetweenPasses",
        "()F",
        "scrollDeltaBetweenPasses",
        "",
        "c",
        "()Z",
        "isActive",
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
.field public a:Lqh7;

.field public b:Ldt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lad5;->a:Lad5;

    invoke-static {v0}, Lz7h;->N(Lad5;)Ltfg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v1 .. v10}, Let;->d(Ltfg;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Ldt;

    move-result-object v0

    iput-object v0, p0, Ldy7;->b:Ldt;

    return-void
.end method

.method public static final synthetic a(Ldy7;)Ldt;
    .locals 0

    iget-object p0, p0, Ldy7;->b:Ldt;

    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget-object v0, p0, Ldy7;->b:Ldt;

    invoke-virtual {v0}, Ldt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ldy7;->b:Ldt;

    invoke-virtual {v0}, Ldt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Ldy7;->a:Lqh7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v3, Ldt;

    sget-object v0, Lad5;->a:Lad5;

    invoke-static {v0}, Lz7h;->N(Lad5;)Ltfg;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Ldt;-><init>(Ltfg;Ljava/lang/Object;Llt;JJZILri3;)V

    iput-object v3, p0, Ldy7;->b:Ldt;

    return-void
.end method

.method public final e(FLrr3;Lkp2;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-static {}, Ley7;->a()F

    move-result v2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lrr3;->l2(F)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Le5e;->e:Le5e$a;

    invoke-virtual {v2}, Le5e$a;->d()Le5e;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Le5e;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v3}, Le5e$a;->e(Le5e;)Le5e;

    move-result-object v6

    :try_start_0
    iget-object v7, v1, Ldy7;->b:Ldt;

    invoke-virtual {v7}, Ldt;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v1, Ldy7;->a:Lqh7;

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    invoke-static {v8, v4, v9, v4}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v8, v1, Ldy7;->b:Ldt;

    invoke-virtual {v8}, Ldt;->s()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v9, v1, Ldy7;->b:Ldt;

    sub-float v10, v7, v0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Let;->g(Ldt;FFJJZILjava/lang/Object;)Ldt;

    move-result-object v0

    iput-object v0, v1, Ldy7;->b:Ldt;

    goto :goto_2

    :cond_3
    new-instance v7, Ldt;

    sget-object v8, Lad5;->a:Lad5;

    invoke-static {v8}, Lz7h;->N(Lad5;)Ltfg;

    move-result-object v8

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v16, 0x3c

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Ldt;-><init>(Ltfg;Ljava/lang/Object;Llt;JJZILri3;)V

    iput-object v7, v1, Ldy7;->b:Ldt;

    :goto_2
    new-instance v11, Ldy7$a;

    invoke-direct {v11, v1, v4}, Ldy7$a;-><init>(Ldy7;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v8 .. v13}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v0

    iput-object v0, v1, Ldy7;->a:Lqh7;

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3, v6, v5}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_3
    invoke-virtual {v2, v3, v6, v5}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
