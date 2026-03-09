.class public final Ln4e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4e;->k(Lw3e;Landroidx/compose/ui/e;ZLetd;JJJFLandroidx/compose/runtime/Composer;II)V
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
.field public final synthetic a:J

.field public final synthetic b:Lw3e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLw3e;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Ln4e$d;->a:J

    iput-object p3, p0, Ln4e$d;->b:Lw3e;

    iput-object p4, p0, Ln4e$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lw3e;)Lqrg;
    .locals 0

    invoke-static {p0}, Ln4e$d;->c(Lw3e;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lw3e;)Lqrg;
    .locals 0

    invoke-interface {p0}, Lw3e;->a()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eq v1, v2, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:170)"

    const v3, 0x6de142b0

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lu71;->a:Lu71;

    iget-wide v3, p0, Ln4e$d;->a:J

    const/16 v8, 0xc00

    const/4 v9, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Lu71;->j(JJJLandroidx/compose/runtime/Composer;II)Lx61;

    move-result-object v0

    iget-object v1, p0, Ln4e$d;->b:Lw3e;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ln4e$d;->b:Lw3e;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v3, Lo4e;

    invoke-direct {v3, v2}, Lo4e;-><init>(Lw3e;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v1, Ln4e$d$a;

    iget-object v2, p0, Ln4e$d;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ln4e$d$a;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x36

    const v4, -0x3761b3ed

    invoke-static {v4, v10, v1, p1, v2}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x17e

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, v0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Ly71;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLfi9;Lv71;Letd;Lfx0;Lx61;Lgka;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln4e$d;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
