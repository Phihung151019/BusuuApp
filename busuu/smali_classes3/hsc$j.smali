.class public final Lhsc$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsc;->r(Lrcf;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic a:Lpe2;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lpe2;Z)V
    .locals 0

    iput-object p1, p0, Lhsc$j;->a:Lpe2;

    iput-boolean p2, p0, Lhsc$j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loe2;)V
    .locals 14

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loe2;->h()Lnu6;

    move-result-object v1

    iget-object v0, p0, Lhsc$j;->a:Lpe2;

    invoke-virtual {v0}, Lpe2;->b()Lue2$b;

    move-result-object v2

    iget-boolean v0, p0, Lhsc$j;->b:Z

    const/16 v7, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    int-to-float v0, v0

    :goto_0
    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_0
    int-to-float v0, v7

    goto :goto_0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lnu6;->a(Lnu6;Lue2$b;FFILjava/lang/Object;)V

    invoke-virtual {p1}, Loe2;->g()Lh9h;

    move-result-object v8

    invoke-virtual {p1}, Loe2;->f()Lpe2;

    move-result-object v0

    invoke-virtual {v0}, Lpe2;->d()Lue2$c;

    move-result-object v9

    int-to-float v0, v7

    invoke-static {v0}, Lu14;->g(F)F

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lh9h;->b(Lh9h;Lue2$c;FFILjava/lang/Object;)V

    invoke-virtual {p1}, Loe2;->e()Lh9h;

    move-result-object v1

    invoke-virtual {p1}, Loe2;->f()Lpe2;

    move-result-object v2

    invoke-virtual {v2}, Lpe2;->c()Lue2$c;

    move-result-object v2

    invoke-static {v0}, Lu14;->g(F)F

    move-result v3

    invoke-static/range {v1 .. v6}, Lh9h;->b(Lh9h;Lue2$c;FFILjava/lang/Object;)V

    invoke-virtual {p1}, Loe2;->c()Lnu6;

    move-result-object v7

    invoke-virtual {p1}, Loe2;->f()Lpe2;

    move-result-object v1

    invoke-virtual {v1}, Lpe2;->b()Lue2$b;

    move-result-object v8

    invoke-static {v0}, Lu14;->g(F)F

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lnu6;->a(Lnu6;Lue2$b;FFILjava/lang/Object;)V

    sget-object v0, Lkv3;->a:Lkv3$b;

    invoke-virtual {v0}, Lkv3$b;->a()Lkv3$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Loe2;->l(Lkv3;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loe2;

    invoke-virtual {p0, p1}, Lhsc$j;->a(Loe2;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
