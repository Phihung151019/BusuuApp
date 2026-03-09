.class public final Laje$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laje;->d(Lzhe$d;Laie;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lzhe$d;

.field public final synthetic b:Laie;

.field public final synthetic c:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzhe$d;Laie;Lhj9;Lhj9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhe$d;",
            "Laie;",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj9<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laje$b;->a:Lzhe$d;

    iput-object p2, p0, Laje$b;->b:Laie;

    iput-object p3, p0, Laje$b;->c:Lhj9;

    iput-object p4, p0, Laje$b;->d:Lhj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Laie;Lzhe$d;Lhj9;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Laje$b;->f(Laie;Lzhe$d;Lhj9;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Laie;Lhj9;Lcom/busuu/speaking/models/Action;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Laje$b;->g(Laie;Lhj9;Lcom/busuu/speaking/models/Action;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Laie;)Lqrg;
    .locals 0

    invoke-static {p0}, Laje$b;->e(Laie;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Laie;)Lqrg;
    .locals 1

    const-string v0, "$handler"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/busuu/speaking/models/Action;->REPLAY:Lcom/busuu/speaking/models/Action;

    invoke-interface {p0, v0}, Laie;->y(Lcom/busuu/speaking/models/Action;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(Laie;Lzhe$d;Lhj9;)Lqrg;
    .locals 1

    const-string v0, "$handler"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exercise"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$displayedTranslation$delegate"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Laie;->e()V

    invoke-static {p2}, Laje;->n(Lhj9;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzhe$d;->m()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p2, p0}, Laje;->o(Lhj9;Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Laie;Lhj9;Lcom/busuu/speaking/models/Action;)Lqrg;
    .locals 1

    const-string v0, "$handler"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$displayedTranslation$delegate"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/busuu/speaking/models/Action;->NEXT_EXERCISE:Lcom/busuu/speaking/models/Action;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laje;->o(Lhj9;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p2}, Laie;->y(Lcom/busuu/speaking/models/Action;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    const p2, 0x6514f5d4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object p2, p0, Laje$b;->c:Lhj9;

    invoke-static {p2}, Laje;->l(Lhj9;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Laje$b;->a:Lzhe$d;

    invoke-virtual {p2}, Lzhe$d;->e()Lkz4;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Laje$b;->a:Lzhe$d;

    invoke-virtual {p2}, Lzhe$d;->m()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    :goto_1
    move-object v1, p2

    goto :goto_3

    :cond_2
    iget-object p2, p0, Laje$b;->d:Lhj9;

    invoke-static {p2}, Laje;->n(Lhj9;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :goto_3
    iget-object p2, p0, Laje$b;->a:Lzhe$d;

    invoke-virtual {p2}, Lzhe$d;->f()I

    move-result v2

    iget-object p2, p0, Laje$b;->a:Lzhe$d;

    invoke-virtual {p2}, Lzhe$d;->j()Lnec;

    move-result-object v3

    new-instance v4, Laje$b$a;

    iget-object p2, p0, Laje$b;->b:Laie;

    invoke-direct {v4, p2}, Laje$b$a;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Laje$b;->b:Laie;

    new-instance v5, Lbje;

    invoke-direct {v5, p2}, Lbje;-><init>(Laie;)V

    iget-object p2, p0, Laje$b;->b:Laie;

    iget-object v6, p0, Laje$b;->a:Lzhe$d;

    iget-object v7, p0, Laje$b;->d:Lhj9;

    new-instance v8, Lcje;

    invoke-direct {v8, p2, v6, v7}, Lcje;-><init>(Laie;Lzhe$d;Lhj9;)V

    move-object v6, v8

    const/16 v8, 0x200

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lrie;->d(Ljava/lang/Boolean;ILnec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    iget-object p2, p0, Laje$b;->a:Lzhe$d;

    invoke-virtual {p2}, Lzhe$d;->e()Lkz4;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Laje$b;->c:Lhj9;

    invoke-static {p2, v0}, Laje;->m(Lhj9;Z)V

    :cond_5
    iget-object v7, p0, Laje$b;->a:Lzhe$d;

    new-instance v8, Laje$b$b;

    iget-object p2, p0, Laje$b;->b:Laie;

    invoke-direct {v8, p2}, Laje$b$b;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Laje$b;->b:Laie;

    iget-object v0, p0, Laje$b;->d:Lhj9;

    new-instance v9, Ldje;

    invoke-direct {v9, p2, v0}, Ldje;-><init>(Laie;Lhj9;)V

    new-instance v10, Laje$b$c;

    iget-object p2, p0, Laje$b;->b:Laie;

    invoke-direct {v10, p2}, Laje$b$c;-><init>(Ljava/lang/Object;)V

    const/16 v12, 0x8

    move-object v11, p1

    invoke-static/range {v7 .. v12}, Lvje;->F(Lzhe$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laje$b;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
