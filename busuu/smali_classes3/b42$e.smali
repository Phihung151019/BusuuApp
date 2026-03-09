.class public final Lb42$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb42;
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


# static fields
.field public static final a:Lb42$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb42$e;

    invoke-direct {v0}, Lb42$e;-><init>()V

    sput-object v0, Lb42$e;->a:Lb42$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
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
    sget p2, Lp1c;->ic_close_gray:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    sget p2, Lg6c;->close:I

    invoke-static {p2, p1, v0}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget-object p2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {}, Lqt1;->getNeutralBackgroundSecondary()J

    move-result-wide v3

    invoke-static {}, Lrzc;->f()Lqzc;

    move-result-object v5

    invoke-static {p2, v3, v4, v5}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object p2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const p2, 0x39f818bf

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {p1, v0}, Lk73;->a(Landroidx/compose/runtime/Composer;I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Llt1;->b:Llt1$a;

    invoke-virtual {p2}, Llt1$a;->a()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    sget p2, Lryb;->text_gray_body_text:I

    invoke-static {p2, p1, v0}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb42$e;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
