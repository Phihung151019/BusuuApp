.class public final Landroidx/compose/ui/node/n$k;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/n;->G3(Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/n$f;JLqt6;IZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "invoke",
        "()V",
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
.field public final synthetic g:Landroidx/compose/ui/node/n;

.field public final synthetic h:Landroidx/compose/ui/e$c;

.field public final synthetic i:Landroidx/compose/ui/node/n$f;

.field public final synthetic j:J

.field public final synthetic k:Lqt6;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n;Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/n$f;JLqt6;IZF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/n$k;->g:Landroidx/compose/ui/node/n;

    iput-object p2, p0, Landroidx/compose/ui/node/n$k;->h:Landroidx/compose/ui/e$c;

    iput-object p3, p0, Landroidx/compose/ui/node/n$k;->i:Landroidx/compose/ui/node/n$f;

    iput-wide p4, p0, Landroidx/compose/ui/node/n$k;->j:J

    iput-object p6, p0, Landroidx/compose/ui/node/n$k;->k:Lqt6;

    iput p7, p0, Landroidx/compose/ui/node/n$k;->l:I

    iput-boolean p8, p0, Landroidx/compose/ui/node/n$k;->m:Z

    iput p9, p0, Landroidx/compose/ui/node/n$k;->n:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/n$k;->invoke()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/n$k;->g:Landroidx/compose/ui/node/n;

    iget-object v1, p0, Landroidx/compose/ui/node/n$k;->h:Landroidx/compose/ui/e$c;

    iget-object v2, p0, Landroidx/compose/ui/node/n$k;->i:Landroidx/compose/ui/node/n$f;

    invoke-interface {v2}, Landroidx/compose/ui/node/n$f;->a()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lot9;->b(Lvp3;II)Landroidx/compose/ui/e$c;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/n$k;->i:Landroidx/compose/ui/node/n$f;

    iget-wide v3, p0, Landroidx/compose/ui/node/n$k;->j:J

    iget-object v5, p0, Landroidx/compose/ui/node/n$k;->k:Lqt6;

    iget v6, p0, Landroidx/compose/ui/node/n$k;->l:I

    iget-boolean v7, p0, Landroidx/compose/ui/node/n$k;->m:Z

    iget v8, p0, Landroidx/compose/ui/node/n$k;->n:F

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/node/n;->i2(Landroidx/compose/ui/node/n;Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/n$f;JLqt6;IZFZ)V

    return-void
.end method
