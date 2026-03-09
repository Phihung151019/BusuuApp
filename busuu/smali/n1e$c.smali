.class public final Ln1e$c;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1e;->b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/r$a;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/r$a;",
        "Lqrg;",
        "invoke",
        "(Landroidx/compose/ui/layout/r$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Ln1e;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/ui/layout/m;

.field public final synthetic l:Landroidx/compose/ui/layout/r;


# direct methods
.method public constructor <init>(Ln1e;JIILandroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/r;)V
    .locals 0

    iput-object p1, p0, Ln1e$c;->g:Ln1e;

    iput-wide p2, p0, Ln1e$c;->h:J

    iput p4, p0, Ln1e$c;->i:I

    iput p5, p0, Ln1e$c;->j:I

    iput-object p6, p0, Ln1e$c;->k:Landroidx/compose/ui/layout/m;

    iput-object p7, p0, Ln1e$c;->l:Landroidx/compose/ui/layout/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/r$a;

    invoke-virtual {p0, p1}, Ln1e$c;->invoke(Landroidx/compose/ui/layout/r$a;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/r$a;)V
    .locals 14

    iget-object v0, p0, Ln1e$c;->g:Ln1e;

    invoke-virtual {v0}, Ln1e;->d3()Lwd;

    move-result-object v1

    iget-wide v2, p0, Ln1e$c;->h:J

    iget v0, p0, Ln1e$c;->i:I

    iget v4, p0, Ln1e$c;->j:I

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v4, v5, v7

    invoke-static {v4, v5}, Lbb7;->c(J)J

    move-result-wide v4

    iget-object v0, p0, Ln1e$c;->k:Landroidx/compose/ui/layout/m;

    invoke-interface {v0}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lwd;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v9

    iget-object v8, p0, Ln1e$c;->l:Landroidx/compose/ui/layout/r;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/r$a;->B(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;JFILjava/lang/Object;)V

    return-void
.end method
