.class public final Lis$f;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis;->d(Ldv1;Ljj9;Landroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:Ldv1;

.field public final synthetic h:Ljj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljj9<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/ui/e;

.field public final synthetic j:Landroidx/compose/animation/f;

.field public final synthetic k:Landroidx/compose/animation/g;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;
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

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ldv1;Ljj9;Landroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv1;",
            "Ljj9<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/animation/f;",
            "Landroidx/compose/animation/g;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljs;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lis$f;->g:Ldv1;

    iput-object p2, p0, Lis$f;->h:Ljj9;

    iput-object p3, p0, Lis$f;->i:Landroidx/compose/ui/e;

    iput-object p4, p0, Lis$f;->j:Landroidx/compose/animation/f;

    iput-object p5, p0, Lis$f;->k:Landroidx/compose/animation/g;

    iput-object p6, p0, Lis$f;->l:Ljava/lang/String;

    iput-object p7, p0, Lis$f;->m:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lis$f;->n:I

    iput p9, p0, Lis$f;->o:I

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

    invoke-virtual {p0, p1, p2}, Lis$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Lis$f;->g:Ldv1;

    iget-object v1, p0, Lis$f;->h:Ljj9;

    iget-object v2, p0, Lis$f;->i:Landroidx/compose/ui/e;

    iget-object v3, p0, Lis$f;->j:Landroidx/compose/animation/f;

    iget-object v4, p0, Lis$f;->k:Landroidx/compose/animation/g;

    iget-object v5, p0, Lis$f;->l:Ljava/lang/String;

    iget-object v6, p0, Lis$f;->m:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Lis$f;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result v8

    iget v9, p0, Lis$f;->o:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lis;->d(Ldv1;Ljj9;Landroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
