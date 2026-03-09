.class public final Lqt3$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt3;->a(Lut3;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lwk9;

.field public final synthetic h:Ld5d;

.field public final synthetic i:Lut3;

.field public final synthetic j:Lut3$b;


# direct methods
.method public constructor <init>(Lwk9;Ld5d;Lut3;Lut3$b;)V
    .locals 0

    iput-object p1, p0, Lqt3$b;->g:Lwk9;

    iput-object p2, p0, Lqt3$b;->h:Ld5d;

    iput-object p3, p0, Lqt3$b;->i:Lut3;

    iput-object p4, p0, Lqt3$b;->j:Lut3$b;

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

    invoke-virtual {p0, p1, p2}, Lqt3$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lqt3$b;->g:Lwk9;

    new-instance v0, Lqt3$b$a;

    iget-object v1, p0, Lqt3$b;->i:Lut3;

    invoke-direct {v0, v1, p2}, Lqt3$b$a;-><init>(Lut3;Lwk9;)V

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Lfc4;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    iget-object p2, p0, Lqt3$b;->g:Lwk9;

    iget-object v0, p0, Lqt3$b;->h:Ld5d;

    new-instance v1, Lqt3$b$b;

    iget-object v2, p0, Lqt3$b;->j:Lut3$b;

    invoke-direct {v1, v2, p2}, Lqt3$b$b;-><init>(Lut3$b;Lwk9;)V

    const v2, -0x1da93fb4

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v1}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v1

    const/16 v2, 0x1c8

    invoke-static {p2, v0, v1, p1, v2}, Lxk9;->a(Lwk9;Ld5d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
