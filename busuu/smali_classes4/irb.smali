.class public final synthetic Lirb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lmrb;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Lmrb;JJLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirb;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lirb;->b:Lmrb;

    iput-wide p3, p0, Lirb;->c:J

    iput-wide p5, p0, Lirb;->d:J

    iput-object p7, p0, Lirb;->e:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lirb;->f:I

    iput p9, p0, Lirb;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lirb;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lirb;->b:Lmrb;

    iget-wide v2, p0, Lirb;->c:J

    iget-wide v4, p0, Lirb;->d:J

    iget-object v6, p0, Lirb;->e:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lirb;->f:I

    iget v8, p0, Lirb;->g:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ljrb;->a(Landroidx/compose/ui/e;Lmrb;JJLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
