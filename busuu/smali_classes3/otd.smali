.class public final synthetic Lotd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lotd;->a:F

    iput p2, p0, Lotd;->b:F

    iput-object p3, p0, Lotd;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lotd;->d:I

    iput p5, p0, Lotd;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lotd;->a:F

    iget v1, p0, Lotd;->b:F

    iget-object v2, p0, Lotd;->c:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lotd;->d:I

    iget v4, p0, Lotd;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lptd;->a(FFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
