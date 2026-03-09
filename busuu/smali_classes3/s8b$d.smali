.class public final Ls8b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8b;->PopUpBody(ZLsog;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic b:Lpe2;


# direct methods
.method public constructor <init>(Lpe2;Lpe2;)V
    .locals 0

    iput-object p1, p0, Ls8b$d;->a:Lpe2;

    iput-object p2, p0, Ls8b$d;->b:Lpe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loe2;

    invoke-virtual {p0, p1}, Ls8b$d;->invoke(Loe2;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Loe2;)V
    .locals 13

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loe2;->h()Lnu6;

    move-result-object v1

    iget-object v0, p0, Ls8b$d;->a:Lpe2;

    invoke-virtual {v0}, Lpe2;->b()Lue2$b;

    move-result-object v2

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lnu6;->a(Lnu6;Lue2$b;FFILjava/lang/Object;)V

    invoke-virtual {p1}, Loe2;->c()Lnu6;

    move-result-object v7

    iget-object p1, p0, Ls8b$d;->b:Lpe2;

    invoke-virtual {p1}, Lpe2;->e()Lue2$b;

    move-result-object v8

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p1}, Lu14;->g(F)F

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lnu6;->a(Lnu6;Lue2$b;FFILjava/lang/Object;)V

    return-void
.end method
