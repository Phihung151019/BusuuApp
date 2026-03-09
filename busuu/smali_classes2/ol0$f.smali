.class public final Lol0$f;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Lol0$f;->g:Z

    iput-object p2, p0, Lol0$f;->h:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lol0$f;->i:I

    iput p4, p0, Lol0$f;->j:I

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

    invoke-virtual {p0, p1, p2}, Lol0$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-boolean p2, p0, Lol0$f;->g:Z

    iget-object v0, p0, Lol0$f;->h:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Lol0$f;->i:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lscc;->a(I)I

    move-result v1

    iget v2, p0, Lol0$f;->j:I

    invoke-static {p2, v0, p1, v1, v2}, Lol0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
