.class public final synthetic Ll5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ls5g;

.field public final synthetic e:Lhnc;

.field public final synthetic f:Lhj9;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IIZLs5g;Lhnc;Lhj9;ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll5g;->a:I

    iput p2, p0, Ll5g;->b:I

    iput-boolean p3, p0, Ll5g;->c:Z

    iput-object p4, p0, Ll5g;->d:Ls5g;

    iput-object p5, p0, Ll5g;->e:Lhnc;

    iput-object p6, p0, Ll5g;->f:Lhj9;

    iput-boolean p7, p0, Ll5g;->g:Z

    iput-boolean p8, p0, Ll5g;->h:Z

    iput-boolean p9, p0, Ll5g;->i:Z

    iput p10, p0, Ll5g;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ll5g;->a:I

    iget v1, p0, Ll5g;->b:I

    iget-boolean v2, p0, Ll5g;->c:Z

    iget-object v3, p0, Ll5g;->d:Ls5g;

    iget-object v4, p0, Ll5g;->e:Lhnc;

    iget-object v5, p0, Ll5g;->f:Lhj9;

    iget-boolean v6, p0, Ll5g;->g:Z

    iget-boolean v7, p0, Ll5g;->h:Z

    iget-boolean v8, p0, Ll5g;->i:Z

    iget v9, p0, Ll5g;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lp5g;->a(IIZLs5g;Lhnc;Lhj9;ZZZILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
