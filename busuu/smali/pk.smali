.class public final synthetic Lpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt1a;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lt1a;Landroidx/compose/ui/e;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk;->a:Lt1a;

    iput-object p2, p0, Lpk;->b:Landroidx/compose/ui/e;

    iput-wide p3, p0, Lpk;->c:J

    iput p5, p0, Lpk;->d:I

    iput p6, p0, Lpk;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpk;->a:Lt1a;

    iget-object v1, p0, Lpk;->b:Landroidx/compose/ui/e;

    iget-wide v2, p0, Lpk;->c:J

    iget v4, p0, Lpk;->d:I

    iget v5, p0, Lpk;->e:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lrk;->b(Lt1a;Landroidx/compose/ui/e;JIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
