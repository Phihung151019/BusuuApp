.class public final Lmgb$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgb;->u(Lcqa$h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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


# static fields
.field public static final a:Lmgb$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmgb$h;

    invoke-direct {v0}, Lmgb$h;-><init>()V

    sput-object v0, Lmgb$h;->a:Lmgb$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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

    invoke-virtual {p1}, Loe2;->e()Lh9h;

    move-result-object v7

    invoke-virtual {p1}, Loe2;->f()Lpe2;

    move-result-object v0

    invoke-virtual {v0}, Lpe2;->c()Lue2$c;

    move-result-object v8

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lh9h;->b(Lh9h;Lue2$c;FFILjava/lang/Object;)V

    sget-object v1, Lkv3;->a:Lkv3$b;

    invoke-static {v0}, Lu14;->g(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lkv3$b;->d(F)Lkv3;

    move-result-object v2

    invoke-virtual {p1, v2}, Loe2;->l(Lkv3;)V

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lkv3$b;->d(F)Lkv3;

    move-result-object v0

    invoke-virtual {p1, v0}, Loe2;->k(Lkv3;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loe2;

    invoke-virtual {p0, p1}, Lmgb$h;->a(Loe2;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
