.class public final Lnv1$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv1;->a(Lrwd;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/e;

.field public final synthetic h:Landroidx/compose/ui/e;

.field public final synthetic i:Lrwd;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/ui/e;Lrwd;)V
    .locals 0

    iput-object p1, p0, Lnv1$a;->g:Landroidx/compose/ui/e;

    iput-object p2, p0, Lnv1$a;->h:Landroidx/compose/ui/e;

    iput-object p3, p0, Lnv1$a;->i:Lrwd;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnv1$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.airbnb.android.showkase.ui.ComponentCard.<anonymous> (CommonComponents.kt:70)"

    const v2, -0x3b611a4f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Ldx8;->a:Ldx8;

    sget v0, Ldx8;->b:I

    invoke-virtual {p2, p1, v0}, Ldx8;->b(Landroidx/compose/runtime/Composer;I)Lltd;

    move-result-object p2

    invoke-virtual {p2}, Lltd;->a()Loo2;

    move-result-object v1

    new-instance p2, Lnv1$a$a;

    iget-object v0, p0, Lnv1$a;->g:Landroidx/compose/ui/e;

    iget-object v2, p0, Lnv1$a;->h:Landroidx/compose/ui/e;

    iget-object v3, p0, Lnv1$a;->i:Lrwd;

    invoke-direct {p2, v0, v2, v3}, Lnv1$a$a;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/e;Lrwd;)V

    const v0, -0x67af4292

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, p2}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x3d

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lde1;->a(Landroidx/compose/ui/e;Letd;JJLfx0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_3
    return-void
.end method
