.class public final Lvqf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvqf;->a(Landroidx/compose/ui/e;Lk78;Lfsf;Lbvf;Lkotlin/jvm/functions/Function1;ZZLp1a;Lhrg;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/e;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
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
.field public final synthetic a:Lk78;

.field public final synthetic b:Lfsf;

.field public final synthetic c:Lbvf;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lp1a;

.field public final synthetic g:Lhrg;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lbvf;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lk78;Lfsf;Lbvf;ZZLp1a;Lhrg;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk78;",
            "Lfsf;",
            "Lbvf;",
            "ZZ",
            "Lp1a;",
            "Lhrg;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbvf;",
            "Lqrg;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lvqf$a;->a:Lk78;

    iput-object p2, p0, Lvqf$a;->b:Lfsf;

    iput-object p3, p0, Lvqf$a;->c:Lbvf;

    iput-boolean p4, p0, Lvqf$a;->d:Z

    iput-boolean p5, p0, Lvqf$a;->e:Z

    iput-object p6, p0, Lvqf$a;->f:Lp1a;

    iput-object p7, p0, Lvqf$a;->g:Lhrg;

    iput-object p8, p0, Lvqf$a;->h:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lvqf$a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x32c59664

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:255)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    new-instance v2, Lcyf;

    invoke-direct {v2}, Lcyf;-><init>()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v2

    check-cast v10, Lcyf;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    new-instance v2, Lyc3;

    invoke-direct {v2}, Lyc3;-><init>()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v2

    check-cast v13, Lyc3;

    new-instance v4, Luqf;

    iget-object v5, v0, Lvqf$a;->a:Lk78;

    iget-object v6, v0, Lvqf$a;->b:Lfsf;

    iget-object v7, v0, Lvqf$a;->c:Lbvf;

    iget-boolean v8, v0, Lvqf$a;->d:Z

    iget-boolean v9, v0, Lvqf$a;->e:Z

    iget-object v11, v0, Lvqf$a;->f:Lp1a;

    iget-object v12, v0, Lvqf$a;->g:Lhrg;

    iget-object v15, v0, Lvqf$a;->h:Lkotlin/jvm/functions/Function1;

    iget v2, v0, Lvqf$a;->i:I

    const/16 v17, 0x200

    const/16 v18, 0x0

    const/4 v14, 0x0

    move/from16 v16, v2

    invoke-direct/range {v4 .. v18}, Luqf;-><init>(Lk78;Lfsf;Lbvf;ZZLcyf;Lp1a;Lhrg;Lyc3;Lum7;Lkotlin/jvm/functions/Function1;IILri3;)V

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_4

    :cond_3
    new-instance v6, Lvqf$a$a;

    invoke-direct {v6, v4}, Lvqf$a$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lnl7;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lvqf$a;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
