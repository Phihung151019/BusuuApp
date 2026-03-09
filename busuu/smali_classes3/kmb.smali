.class public final synthetic Lkmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj01;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lj01;FZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmb;->a:Lj01;

    iput p2, p0, Lkmb;->b:F

    iput-boolean p3, p0, Lkmb;->c:Z

    iput p4, p0, Lkmb;->d:I

    iput p5, p0, Lkmb;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkmb;->a:Lj01;

    iget v1, p0, Lkmb;->b:F

    iget-boolean v2, p0, Lkmb;->c:Z

    iget v3, p0, Lkmb;->d:I

    iget v4, p0, Lkmb;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lpmb;->n(Lj01;FZIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
