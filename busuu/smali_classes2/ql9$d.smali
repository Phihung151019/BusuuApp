.class public final Lql9$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql9;->a(Lml9;Lil9;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic g:Lml9;

.field public final synthetic h:Lil9;

.field public final synthetic i:Landroidx/compose/ui/e;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lml9;Lil9;Landroidx/compose/ui/e;II)V
    .locals 0

    iput-object p1, p0, Lql9$d;->g:Lml9;

    iput-object p2, p0, Lql9$d;->h:Lil9;

    iput-object p3, p0, Lql9$d;->i:Landroidx/compose/ui/e;

    iput p4, p0, Lql9$d;->j:I

    iput p5, p0, Lql9$d;->k:I

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

    invoke-virtual {p0, p1, p2}, Lql9$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Lql9$d;->g:Lml9;

    iget-object v1, p0, Lql9$d;->h:Lil9;

    iget-object v2, p0, Lql9$d;->i:Landroidx/compose/ui/e;

    iget p2, p0, Lql9$d;->j:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Lql9$d;->k:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lql9;->a(Lml9;Lil9;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
