.class public final synthetic Liq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq7;->a:Ljava/util/List;

    iput p2, p0, Liq7;->b:F

    iput-object p3, p0, Liq7;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Liq7;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Liq7;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Liq7;->a:Ljava/util/List;

    iget v1, p0, Liq7;->b:F

    iget-object v2, p0, Liq7;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Liq7;->d:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Liq7;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lkq7;->b(Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
