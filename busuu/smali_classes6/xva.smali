.class public final synthetic Lxva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/e;

.field public final synthetic h:Lbxa;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZLandroidx/compose/ui/e;Lbxa;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxva;->a:Ljava/lang/String;

    iput-object p2, p0, Lxva;->b:Ljava/util/List;

    iput-object p3, p0, Lxva;->c:Ljava/util/List;

    iput-object p4, p0, Lxva;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lxva;->e:I

    iput-boolean p6, p0, Lxva;->f:Z

    iput-object p7, p0, Lxva;->g:Landroidx/compose/ui/e;

    iput-object p8, p0, Lxva;->h:Lbxa;

    iput p9, p0, Lxva;->i:I

    iput p10, p0, Lxva;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxva;->a:Ljava/lang/String;

    iget-object v1, p0, Lxva;->b:Ljava/util/List;

    iget-object v2, p0, Lxva;->c:Ljava/util/List;

    iget-object v3, p0, Lxva;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lxva;->e:I

    iget-boolean v5, p0, Lxva;->f:Z

    iget-object v6, p0, Lxva;->g:Landroidx/compose/ui/e;

    iget-object v7, p0, Lxva;->h:Lbxa;

    iget v8, p0, Lxva;->i:I

    iget v9, p0, Lxva;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lawa;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZLandroidx/compose/ui/e;Lbxa;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
