.class public final Lmn$h;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn;->a(Lc9b;Lkotlin/jvm/functions/Function0;Ld9b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic g:Lc9b;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ld9b;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lc9b;Lkotlin/jvm/functions/Function0;Ld9b;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Ld9b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lmn$h;->g:Lc9b;

    iput-object p2, p0, Lmn$h;->h:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lmn$h;->i:Ld9b;

    iput-object p4, p0, Lmn$h;->j:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lmn$h;->k:I

    iput p6, p0, Lmn$h;->l:I

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

    invoke-virtual {p0, p1, p2}, Lmn$h;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Lmn$h;->g:Lc9b;

    iget-object v1, p0, Lmn$h;->h:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lmn$h;->i:Ld9b;

    iget-object v3, p0, Lmn$h;->j:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lmn$h;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result v5

    iget v6, p0, Lmn$h;->l:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lmn;->a(Lc9b;Lkotlin/jvm/functions/Function0;Ld9b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
