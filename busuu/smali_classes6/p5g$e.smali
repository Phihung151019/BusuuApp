.class public final Lp5g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5g;->j(IIZLs5g;Lhnc;Lhj9;ZZZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Loe2;",
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
.field public final synthetic a:Z

.field public final synthetic b:Lpe2;

.field public final synthetic c:Z

.field public final synthetic d:Lpe2;

.field public final synthetic e:Lue2$c;


# direct methods
.method public constructor <init>(ZLpe2;ZLpe2;Lue2$c;)V
    .locals 0

    iput-boolean p1, p0, Lp5g$e;->a:Z

    iput-object p2, p0, Lp5g$e;->b:Lpe2;

    iput-boolean p3, p0, Lp5g$e;->c:Z

    iput-object p4, p0, Lp5g$e;->d:Lpe2;

    iput-object p5, p0, Lp5g$e;->e:Lue2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loe2;)V
    .locals 13

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loe2;->h()Lnu6;

    move-result-object v1

    invoke-virtual {p1}, Loe2;->f()Lpe2;

    move-result-object v0

    invoke-virtual {v0}, Lpe2;->e()Lue2$b;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lnu6;->a(Lnu6;Lue2$b;FFILjava/lang/Object;)V

    invoke-virtual {p1}, Loe2;->c()Lnu6;

    move-result-object v7

    invoke-virtual {p1}, Loe2;->f()Lpe2;

    move-result-object v0

    invoke-virtual {v0}, Lpe2;->b()Lue2$b;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lnu6;->a(Lnu6;Lue2$b;FFILjava/lang/Object;)V

    invoke-virtual {p1}, Loe2;->g()Lh9h;

    move-result-object v0

    iget-boolean v1, p0, Lp5g$e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp5g$e;->b:Lpe2;

    invoke-virtual {v1}, Lpe2;->c()Lue2$c;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lp5g$e;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp5g$e;->d:Lpe2;

    invoke-virtual {v1}, Lpe2;->c()Lue2$c;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loe2;->f()Lpe2;

    move-result-object v1

    invoke-virtual {v1}, Lpe2;->d()Lue2$c;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Lp5g$e;->a:Z

    const/16 v6, 0x8

    if-eqz v2, :cond_2

    int-to-float v2, v6

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lp5g$e;->c:Z

    if-eqz v2, :cond_3

    int-to-float v2, v6

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    goto :goto_1

    :cond_3
    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lh9h;->b(Lh9h;Lue2$c;FFILjava/lang/Object;)V

    invoke-virtual {p1}, Loe2;->e()Lh9h;

    move-result-object v7

    iget-object v8, p0, Lp5g$e;->e:Lue2$c;

    int-to-float v0, v6

    invoke-static {v0}, Lu14;->g(F)F

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lh9h;->b(Lh9h;Lue2$c;FFILjava/lang/Object;)V

    sget-object v0, Lkv3;->a:Lkv3$b;

    invoke-virtual {v0}, Lkv3$b;->a()Lkv3$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Loe2;->l(Lkv3;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lkv3$b;->d(F)Lkv3;

    move-result-object v0

    invoke-virtual {p1, v0}, Loe2;->k(Lkv3;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loe2;

    invoke-virtual {p0, p1}, Lp5g$e;->a(Loe2;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
