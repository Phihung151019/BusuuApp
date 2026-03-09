.class public final synthetic Lzc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lap0;

.field public final synthetic d:Lpc7;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FFLap0;Lpc7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzc7;->a:F

    iput p2, p0, Lzc7;->b:F

    iput-object p3, p0, Lzc7;->c:Lap0;

    iput-object p4, p0, Lzc7;->d:Lpc7;

    iput p5, p0, Lzc7;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzc7;->a:F

    iget v1, p0, Lzc7;->b:F

    iget-object v2, p0, Lzc7;->c:Lap0;

    iget-object v3, p0, Lzc7;->d:Lpc7;

    iget v4, p0, Lzc7;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ldd7;->c(FFLap0;Lpc7;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
