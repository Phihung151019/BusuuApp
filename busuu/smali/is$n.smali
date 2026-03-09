.class public final Lis$n;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis;->h(Ly9g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Ly9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/ui/e;

.field public final synthetic j:Landroidx/compose/animation/f;

.field public final synthetic k:Landroidx/compose/animation/g;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljs;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ly9g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9g<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/animation/f;",
            "Landroidx/compose/animation/g;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljs;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lis$n;->g:Ly9g;

    iput-object p2, p0, Lis$n;->h:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lis$n;->i:Landroidx/compose/ui/e;

    iput-object p4, p0, Lis$n;->j:Landroidx/compose/animation/f;

    iput-object p5, p0, Lis$n;->k:Landroidx/compose/animation/g;

    iput-object p6, p0, Lis$n;->l:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lis$n;->m:I

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

    invoke-virtual {p0, p1, p2}, Lis$n;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lis$n;->g:Ly9g;

    iget-object v1, p0, Lis$n;->h:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lis$n;->i:Landroidx/compose/ui/e;

    iget-object v3, p0, Lis$n;->j:Landroidx/compose/animation/f;

    iget-object v4, p0, Lis$n;->k:Landroidx/compose/animation/g;

    iget-object v5, p0, Lis$n;->l:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Lis$n;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lis;->h(Ly9g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
