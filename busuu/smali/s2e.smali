.class public final synthetic Ls2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lfr1;

.field public final synthetic c:Lfr1;

.field public final synthetic d:Lhj9;

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lfr1;Lfr1;Lhj9;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2e;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ls2e;->b:Lfr1;

    iput-object p3, p0, Ls2e;->c:Lfr1;

    iput-object p4, p0, Ls2e;->d:Lhj9;

    iput p5, p0, Ls2e;->e:F

    iput p6, p0, Ls2e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ls2e;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ls2e;->b:Lfr1;

    iget-object v2, p0, Ls2e;->c:Lfr1;

    iget-object v3, p0, Ls2e;->d:Lhj9;

    iget v4, p0, Ls2e;->e:F

    iget v5, p0, Ls2e;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, La3e;->b(Lkotlin/jvm/functions/Function1;Lfr1;Lfr1;Lhj9;FILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
