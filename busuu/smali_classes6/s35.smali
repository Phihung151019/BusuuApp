.class public final synthetic Ls35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ld0d;

.field public final synthetic b:La45;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ld0d;La45;IIILkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls35;->a:Ld0d;

    iput-object p2, p0, Ls35;->b:La45;

    iput p3, p0, Ls35;->c:I

    iput p4, p0, Ls35;->d:I

    iput p5, p0, Ls35;->e:I

    iput-object p6, p0, Ls35;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Ls35;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ls35;->a:Ld0d;

    iget-object v1, p0, Ls35;->b:La45;

    iget v2, p0, Ls35;->c:I

    iget v3, p0, Ls35;->d:I

    iget v4, p0, Ls35;->e:I

    iget-object v5, p0, Ls35;->f:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Ls35;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ly35;->b(Ld0d;La45;IIILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
