.class public final Ltm1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm1;->e(Ljava/lang/String;Luw2;Lnjg$b;Lt8b;ILb0d;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ldv1;",
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
.field public final synthetic a:La9b;

.field public final synthetic b:Lt8b;

.field public final synthetic c:Lb0d;

.field public final synthetic d:Lnjg$b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Luw2;


# direct methods
.method public constructor <init>(La9b;Lt8b;Lb0d;Lnjg$b;Ljava/lang/String;Luw2;)V
    .locals 0

    iput-object p1, p0, Ltm1$b;->a:La9b;

    iput-object p2, p0, Ltm1$b;->b:Lt8b;

    iput-object p3, p0, Ltm1$b;->c:Lb0d;

    iput-object p4, p0, Ltm1$b;->d:Lnjg$b;

    iput-object p5, p0, Ltm1$b;->e:Ljava/lang/String;

    iput-object p6, p0, Ltm1$b;->f:Luw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La9b;Lb0d;Lnjg$b;Ljava/lang/String;Luw2;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltm1$b;->c(La9b;Lb0d;Lnjg$b;Ljava/lang/String;Luw2;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(La9b;Lb0d;Lnjg$b;Ljava/lang/String;Luw2;)Lqrg;
    .locals 1

    const-string v0, "$popupLayoutState"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rowItemCallbacks"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$content"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$courseId"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$levelId"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La9b;->d(Z)V

    invoke-virtual {p2}, Lnjg$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lb0d;->C(Ljava/lang/String;)V

    invoke-interface {p1, p3, p4, p2}, Lb0d;->D(Ljava/lang/String;Luw2;Lnjg$b;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b(Ldv1;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$CustomPopup"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ltm1$b;->a:La9b;

    invoke-virtual {p1}, La9b;->a()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const/16 p1, 0x1e

    int-to-float p1, p1

    :goto_1
    invoke-static {p1}, Lu14;->g(F)F

    move-result p1

    move v2, p1

    goto :goto_2

    :cond_2
    int-to-float p1, p3

    goto :goto_1

    :goto_2
    iget-object p1, p0, Ltm1$b;->a:La9b;

    invoke-virtual {p1}, La9b;->a()Z

    move-result p1

    iget-object v0, p0, Ltm1$b;->b:Lt8b;

    iget-object v4, p0, Ltm1$b;->a:La9b;

    iget-object v5, p0, Ltm1$b;->c:Lb0d;

    iget-object v6, p0, Ltm1$b;->d:Lnjg$b;

    iget-object v7, p0, Ltm1$b;->e:Ljava/lang/String;

    iget-object v8, p0, Ltm1$b;->f:Luw2;

    new-instance v3, Lum1;

    invoke-direct/range {v3 .. v8}, Lum1;-><init>(La9b;Lb0d;Lnjg$b;Ljava/lang/String;Luw2;)V

    invoke-static {v0, v3, p2, p3}, Ltm1;->i(Lt8b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lsog;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    sget v0, Lsog;->$stable:I

    shl-int/lit8 v7, v0, 0x3

    const/4 v8, 0x0

    move v3, p1

    move-object v6, p2

    move-object v4, p3

    invoke-static/range {v3 .. v8}, Ls8b;->PopUpBody(ZLsog;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldv1;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ltm1$b;->b(Ldv1;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
