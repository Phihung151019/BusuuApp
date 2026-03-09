.class public final synthetic Lw69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljj9;

.field public final synthetic b:Lhj9;

.field public final synthetic c:Lmdd;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljj9;Lhj9;Lmdd;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw69;->a:Ljj9;

    iput-object p2, p0, Lw69;->b:Lhj9;

    iput-object p3, p0, Lw69;->c:Lmdd;

    iput-object p4, p0, Lw69;->d:Landroidx/compose/ui/e;

    iput-object p5, p0, Lw69;->e:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lw69;->f:I

    iput p7, p0, Lw69;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lw69;->a:Ljj9;

    iget-object v1, p0, Lw69;->b:Lhj9;

    iget-object v2, p0, Lw69;->c:Lmdd;

    iget-object v3, p0, Lw69;->d:Landroidx/compose/ui/e;

    iget-object v4, p0, Lw69;->e:Lkotlin/jvm/functions/Function3;

    iget v5, p0, Lw69;->f:I

    iget v6, p0, Lw69;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lx69;->a(Ljj9;Lhj9;Lmdd;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
