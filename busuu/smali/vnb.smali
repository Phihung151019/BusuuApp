.class public final synthetic Lvnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/e;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvnb;->a:F

    iput-object p2, p0, Lvnb;->b:Landroidx/compose/ui/e;

    iput-wide p3, p0, Lvnb;->c:J

    iput-wide p5, p0, Lvnb;->d:J

    iput p7, p0, Lvnb;->e:I

    iput p8, p0, Lvnb;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvnb;->a:F

    iget-object v1, p0, Lvnb;->b:Landroidx/compose/ui/e;

    iget-wide v2, p0, Lvnb;->c:J

    iget-wide v4, p0, Lvnb;->d:J

    iget v6, p0, Lvnb;->e:I

    iget v7, p0, Lvnb;->f:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lhob;->e(FLandroidx/compose/ui/e;JJIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
