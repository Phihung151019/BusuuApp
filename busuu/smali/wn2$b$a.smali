.class public final Lwn2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn2$b;->a(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lk78;

.field public final synthetic b:Lwyf;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcsf;

.field public final synthetic f:Lbvf;

.field public final synthetic g:Lvgh;

.field public final synthetic h:Landroidx/compose/ui/e;

.field public final synthetic i:Landroidx/compose/ui/e;

.field public final synthetic j:Landroidx/compose/ui/e;

.field public final synthetic k:Landroidx/compose/ui/e;

.field public final synthetic l:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic m:Lfsf;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltwf;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lp1a;

.field public final synthetic r:Lrr3;


# direct methods
.method public constructor <init>(Lk78;Lwyf;IILcsf;Lbvf;Lvgh;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lfsf;ZZLkotlin/jvm/functions/Function1;Lp1a;Lrr3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk78;",
            "Lwyf;",
            "II",
            "Lcsf;",
            "Lbvf;",
            "Lvgh;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
            "Lfsf;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltwf;",
            "Lqrg;",
            ">;",
            "Lp1a;",
            "Lrr3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwn2$b$a;->a:Lk78;

    iput-object p2, p0, Lwn2$b$a;->b:Lwyf;

    iput p3, p0, Lwn2$b$a;->c:I

    iput p4, p0, Lwn2$b$a;->d:I

    iput-object p5, p0, Lwn2$b$a;->e:Lcsf;

    iput-object p6, p0, Lwn2$b$a;->f:Lbvf;

    iput-object p7, p0, Lwn2$b$a;->g:Lvgh;

    iput-object p8, p0, Lwn2$b$a;->h:Landroidx/compose/ui/e;

    iput-object p9, p0, Lwn2$b$a;->i:Landroidx/compose/ui/e;

    iput-object p10, p0, Lwn2$b$a;->j:Landroidx/compose/ui/e;

    iput-object p11, p0, Lwn2$b$a;->k:Landroidx/compose/ui/e;

    iput-object p12, p0, Lwn2$b$a;->l:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p13, p0, Lwn2$b$a;->m:Lfsf;

    iput-boolean p14, p0, Lwn2$b$a;->n:Z

    iput-boolean p15, p0, Lwn2$b$a;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lwn2$b$a;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwn2$b$a;->q:Lp1a;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwn2$b$a;->r:Lrr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk78;)Luwf;
    .locals 0

    invoke-static {p0}, Lwn2$b$a;->c(Lk78;)Luwf;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lk78;)Luwf;
    .locals 0

    invoke-virtual {p0}, Lk78;->n()Luwf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v4, p2, 0x1

    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v4, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:571)"

    const v5, -0x2a4ac0e

    invoke-static {v5, p2, v0, v4}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    iget-object v0, p0, Lwn2$b$a;->a:Lk78;

    invoke-virtual {v0}, Lk78;->o()F

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v0, v4, v3, v5}, Landroidx/compose/foundation/layout/v;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, Lwn2$b$a;->b:Lwyf;

    iget v3, p0, Lwn2$b$a;->c:I

    iget v4, p0, Lwn2$b$a;->d:I

    invoke-static {p2, v0, v3, v4}, Lwk6;->a(Landroidx/compose/ui/e;Lwyf;II)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, Lwn2$b$a;->e:Lcsf;

    iget-object v3, p0, Lwn2$b$a;->f:Lbvf;

    iget-object v4, p0, Lwn2$b$a;->g:Lvgh;

    iget-object v5, p0, Lwn2$b$a;->a:Lk78;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lwn2$b$a;->a:Lk78;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_3

    :cond_2
    new-instance v7, Lxn2;

    invoke-direct {v7, v6}, Lxn2;-><init>(Lk78;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0, v3, v4, v7}, Lzrf;->a(Landroidx/compose/ui/e;Lcsf;Lbvf;Lvgh;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, Lwn2$b$a;->h:Landroidx/compose/ui/e;

    invoke-interface {p2, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, Lwn2$b$a;->i:Landroidx/compose/ui/e;

    invoke-interface {p2, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, Lwn2$b$a;->b:Lwyf;

    invoke-static {p2, v0}, Lruf;->a(Landroidx/compose/ui/e;Lwyf;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, Lwn2$b$a;->j:Landroidx/compose/ui/e;

    invoke-interface {p2, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, Lwn2$b$a;->k:Landroidx/compose/ui/e;

    invoke-interface {p2, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, Lwn2$b$a;->l:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    invoke-static {p2, v0}, Lz11;->b(Landroidx/compose/ui/e;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/e;

    move-result-object p2

    new-instance v3, Lwn2$b$a$a;

    iget-object v4, p0, Lwn2$b$a;->m:Lfsf;

    iget-object v5, p0, Lwn2$b$a;->a:Lk78;

    iget-boolean v6, p0, Lwn2$b$a;->n:Z

    iget-boolean v7, p0, Lwn2$b$a;->o:Z

    iget-object v8, p0, Lwn2$b$a;->p:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lwn2$b$a;->f:Lbvf;

    iget-object v10, p0, Lwn2$b$a;->q:Lp1a;

    iget-object v11, p0, Lwn2$b$a;->r:Lrr3;

    iget v12, p0, Lwn2$b$a;->d:I

    invoke-direct/range {v3 .. v12}, Lwn2$b$a$a;-><init>(Lfsf;Lk78;ZZLkotlin/jvm/functions/Function1;Lbvf;Lp1a;Lrr3;I)V

    const/16 v0, 0x36

    const v4, 0x54340ce8

    invoke-static {v4, v2, v3, p1, v0}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {p2, v0, p1, v2, v1}, Lcyd;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_4

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

    invoke-virtual {p0, p1, p2}, Lwn2$b$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
