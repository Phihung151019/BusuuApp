.class public final Lwv2$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv2$d;->a(Lgka;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lwv2;

.field public final synthetic b:Lgka;

.field public final synthetic c:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lje3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwv2;Lgka;Lffc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv2;",
            "Lgka;",
            "Lffc<",
            "Lje3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwv2$d$b;->a:Lwv2;

    iput-object p2, p0, Lwv2$d$b;->b:Lgka;

    iput-object p3, p0, Lwv2$d$b;->c:Lffc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lffc;)Lqrg;
    .locals 0

    invoke-static {p0}, Lwv2$d$b;->c(Lffc;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lffc;)Lqrg;
    .locals 1

    const-string v0, "$activityBundleDeepLink"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lffc;->a:Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 9

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
    iget-object p2, p0, Lwv2$d$b;->a:Lwv2;

    invoke-static {p2}, Lwv2;->k0(Lwv2;)Lo03;

    move-result-object p2

    invoke-virtual {p2}, Lo03;->u1()Lfog;

    move-result-object p2

    instance-of v0, p2, Lfog$a;

    if-eqz v0, :cond_2

    const p2, 0x22b24af2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object p2, p0, Lwv2$d$b;->a:Lwv2;

    iget-object v0, p0, Lwv2$d$b;->b:Lgka;

    const/16 v1, 0x40

    invoke-static {p2, v0, p1, v1}, Lwv2;->i0(Lwv2;Lgka;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    return-void

    :cond_2
    instance-of v0, p2, Lfog$b;

    if-eqz v0, :cond_3

    const p2, 0x22b25318

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object p2, p0, Lwv2$d$b;->b:Lgka;

    iget-object v0, p0, Lwv2$d$b;->a:Lwv2;

    invoke-virtual {v0}, Lwv2;->getImageLoader()Lt07;

    move-result-object v0

    iget-object v1, p0, Lwv2$d$b;->a:Lwv2;

    invoke-static {v1}, Lwv2;->k0(Lwv2;)Lo03;

    move-result-object v1

    invoke-virtual {v1}, Lo03;->t1()Lkog;

    move-result-object v1

    const/16 v2, 0x240

    invoke-static {p2, v0, v1, p1, v2}, Lcvd;->d(Lgka;Lt07;Lkog;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    return-void

    :cond_3
    instance-of v0, p2, Lfog$c;

    if-eqz v0, :cond_4

    const v0, 0x3399e3f1    # 7.16608E-8f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v1, p0, Lwv2$d$b;->b:Lgka;

    iget-object v0, p0, Lwv2$d$b;->a:Lwv2;

    invoke-static {v0}, Lwv2;->k0(Lwv2;)Lo03;

    move-result-object v0

    invoke-virtual {v0}, Lo03;->u1()Lfog;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.busuu.course_home.model.course.UiCourseHomeState.Success"

    invoke-static {v0, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lfog$c;

    iget-object v0, p0, Lwv2$d$b;->a:Lwv2;

    invoke-static {v0}, Lwv2;->k0(Lwv2;)Lo03;

    move-result-object v0

    invoke-virtual {v0}, Lo03;->t1()Lkog;

    move-result-object v3

    iget-object v0, p0, Lwv2$d$b;->a:Lwv2;

    invoke-virtual {v0}, Lwv2;->getImageLoader()Lt07;

    move-result-object v4

    iget-object v0, p0, Lwv2$d$b;->a:Lwv2;

    invoke-static {v0}, Lwv2;->k0(Lwv2;)Lo03;

    move-result-object v0

    invoke-virtual {v0}, Lo03;->p1()Lt8b;

    move-result-object v5

    iget-object v0, p0, Lwv2$d$b;->a:Lwv2;

    invoke-static {v0}, Lwv2;->k0(Lwv2;)Lo03;

    move-result-object v6

    const v8, 0x41240

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Ljz2;->j(Lgka;Lfog$c;Lkog;Lt07;Lt8b;Lt03;Landroidx/compose/runtime/Composer;I)V

    iget-object p1, p0, Lwv2$d$b;->a:Lwv2;

    invoke-static {p1}, Lwv2;->k0(Lwv2;)Lo03;

    move-result-object p1

    iget-object v0, p0, Lwv2$d$b;->c:Lffc;

    iget-object v0, v0, Lffc;->a:Ljava/lang/Object;

    check-cast v0, Lje3;

    check-cast p2, Lfog$c;

    invoke-virtual {p2}, Lfog$c;->c()Lljg;

    move-result-object p2

    iget-object v1, p0, Lwv2$d$b;->c:Lffc;

    new-instance v2, Lyv2;

    invoke-direct {v2, v1}, Lyv2;-><init>(Lffc;)V

    invoke-virtual {p1, v0, p2, v2}, Lo03;->v1(Lje3;Lljg;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    return-void

    :cond_4
    move-object v7, p1

    const p1, 0x22b24552

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwv2$d$b;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
