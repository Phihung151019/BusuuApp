.class public final synthetic Lq5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ls5g;

.field public final synthetic h:Lhnc;

.field public final synthetic i:Lhj9;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IIZZZZLs5g;Lhnc;Lhj9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq5g;->a:I

    iput p2, p0, Lq5g;->b:I

    iput-boolean p3, p0, Lq5g;->c:Z

    iput-boolean p4, p0, Lq5g;->d:Z

    iput-boolean p5, p0, Lq5g;->e:Z

    iput-boolean p6, p0, Lq5g;->f:Z

    iput-object p7, p0, Lq5g;->g:Ls5g;

    iput-object p8, p0, Lq5g;->h:Lhnc;

    iput-object p9, p0, Lq5g;->i:Lhj9;

    iput p10, p0, Lq5g;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lq5g;->a:I

    iget v1, p0, Lq5g;->b:I

    iget-boolean v2, p0, Lq5g;->c:Z

    iget-boolean v3, p0, Lq5g;->d:Z

    iget-boolean v4, p0, Lq5g;->e:Z

    iget-boolean v5, p0, Lq5g;->f:Z

    iget-object v6, p0, Lq5g;->g:Ls5g;

    iget-object v7, p0, Lq5g;->h:Lhnc;

    iget-object v8, p0, Lq5g;->i:Lhj9;

    iget v9, p0, Lq5g;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lr5g;->a(IIZZZZLs5g;Lhnc;Lhj9;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
