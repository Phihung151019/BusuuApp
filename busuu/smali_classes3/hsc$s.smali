.class public final Lhsc$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsc;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLjava/lang/Boolean;Ljava/lang/Boolean;JJJJLandroidx/compose/runtime/Composer;II)V
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


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lhsc$s;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loe2;)V
    .locals 13

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loe2;->g()Lh9h;

    move-result-object v1

    invoke-virtual {p1}, Loe2;->f()Lpe2;

    move-result-object v0

    invoke-virtual {v0}, Lpe2;->d()Lue2$c;

    move-result-object v2

    iget-boolean v0, p0, Lhsc$s;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh9h;->b(Lh9h;Lue2$c;FFILjava/lang/Object;)V

    invoke-virtual {p1}, Loe2;->h()Lnu6;

    move-result-object v7

    invoke-virtual {p1}, Loe2;->f()Lpe2;

    move-result-object p1

    invoke-virtual {p1}, Lpe2;->e()Lue2$b;

    move-result-object v8

    iget-boolean p1, p0, Lhsc$s;->a:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    :goto_2
    int-to-float p1, p1

    invoke-static {p1}, Lu14;->g(F)F

    move-result p1

    move v9, p1

    goto :goto_3

    :cond_1
    const/16 p1, 0xc

    goto :goto_2

    :goto_3
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lnu6;->a(Lnu6;Lue2$b;FFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loe2;

    invoke-virtual {p0, p1}, Lhsc$s;->a(Loe2;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
