.class public final synthetic Lqgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Z

.field public final synthetic e:Lfi9;

.field public final synthetic f:Lkgf;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLfi9;Lkgf;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqgf;->a:Z

    iput-object p2, p0, Lqgf;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lqgf;->c:Landroidx/compose/ui/e;

    iput-boolean p4, p0, Lqgf;->d:Z

    iput-object p5, p0, Lqgf;->e:Lfi9;

    iput-object p6, p0, Lqgf;->f:Lkgf;

    iput p7, p0, Lqgf;->g:I

    iput p8, p0, Lqgf;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lqgf;->a:Z

    iget-object v1, p0, Lqgf;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lqgf;->c:Landroidx/compose/ui/e;

    iget-boolean v3, p0, Lqgf;->d:Z

    iget-object v4, p0, Lqgf;->e:Lfi9;

    iget-object v5, p0, Lqgf;->f:Lkgf;

    iget v6, p0, Lqgf;->g:I

    iget v7, p0, Lqgf;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lvgf;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLfi9;Lkgf;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
