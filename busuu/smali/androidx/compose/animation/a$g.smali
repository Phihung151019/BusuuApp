.class public final Landroidx/compose/animation/a$g;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->a(Ly9g;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lwd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
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
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/ui/e;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/c<",
            "TS;>;",
            "Lth2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lwd;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ler;",
            "TS;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ly9g;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lwd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9g<",
            "TS;>;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/c<",
            "TS;>;",
            "Lth2;",
            ">;",
            "Lwd;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ler;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/a$g;->g:Ly9g;

    iput-object p2, p0, Landroidx/compose/animation/a$g;->h:Landroidx/compose/ui/e;

    iput-object p3, p0, Landroidx/compose/animation/a$g;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/a$g;->j:Lwd;

    iput-object p5, p0, Landroidx/compose/animation/a$g;->k:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/animation/a$g;->l:Lkotlin/jvm/functions/Function4;

    iput p7, p0, Landroidx/compose/animation/a$g;->m:I

    iput p8, p0, Landroidx/compose/animation/a$g;->n:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/a$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/a$g;->g:Ly9g;

    iget-object v1, p0, Landroidx/compose/animation/a$g;->h:Landroidx/compose/ui/e;

    iget-object v2, p0, Landroidx/compose/animation/a$g;->i:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/animation/a$g;->j:Lwd;

    iget-object v4, p0, Landroidx/compose/animation/a$g;->k:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/animation/a$g;->l:Lkotlin/jvm/functions/Function4;

    iget p2, p0, Landroidx/compose/animation/a$g;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/animation/a$g;->n:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Ly9g;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lwd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
