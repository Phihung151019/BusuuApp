.class public final Leo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo;->g(Lt1a;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic a:Lrbh;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Lt1a;


# direct methods
.method public constructor <init>(Lrbh;JZLandroidx/compose/ui/e;Lt1a;)V
    .locals 0

    iput-object p1, p0, Leo$a;->a:Lrbh;

    iput-wide p2, p0, Leo$a;->b:J

    iput-boolean p4, p0, Leo$a;->c:Z

    iput-object p5, p0, Leo$a;->d:Landroidx/compose/ui/e;

    iput-object p6, p0, Leo$a;->e:Lt1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:85)"

    const v3, 0x515e2041

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object p2

    iget-object v0, p0, Leo$a;->a:Lrbh;

    invoke-virtual {p2, v0}, Lnsb;->d(Ljava/lang/Object;)Lpsb;

    move-result-object p2

    new-instance v3, Leo$a$a;

    iget-wide v4, p0, Leo$a;->b:J

    iget-boolean v6, p0, Leo$a;->c:Z

    iget-object v7, p0, Leo$a;->d:Landroidx/compose/ui/e;

    iget-object v8, p0, Leo$a;->e:Lt1a;

    invoke-direct/range {v3 .. v8}, Leo$a$a;-><init>(JZLandroidx/compose/ui/e;Lt1a;)V

    const/16 v0, 0x36

    const v1, 0x4b1ac501    # 1.0142977E7f

    invoke-static {v1, v2, v3, p1, v0}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v0

    sget v1, Lpsb;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lc92;->c(Lpsb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Leo$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
