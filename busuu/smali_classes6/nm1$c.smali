.class public final Lnm1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm1;->m(Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lnm1$c;->a:Z

    iput-boolean p2, p0, Lnm1$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10

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
    iget-boolean p2, p0, Lnm1$c;->a:Z

    iget-boolean v0, p0, Lnm1$c;->b:Z

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lnm1;->x(ZZLandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v2

    sget-object p2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const p2, 0x717693ba

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-boolean p2, p0, Lnm1$c;->a:Z

    if-eqz p2, :cond_2

    sget p2, Ldxb;->mountain_meadow:I

    invoke-static {p2, p1, v1}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    :goto_1
    move-wide v5, v0

    goto :goto_2

    :cond_2
    sget-object p2, Llt1;->b:Llt1$a;

    invoke-virtual {p2}, Llt1$a;->h()J

    move-result-wide v0

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v8, 0x1b8

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v9}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnm1$c;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
