.class public final synthetic Lafb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;ZLjava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafb;->a:Landroidx/compose/ui/e;

    iput-boolean p2, p0, Lafb;->b:Z

    iput-object p3, p0, Lafb;->c:Ljava/util/List;

    iput p4, p0, Lafb;->d:I

    iput p5, p0, Lafb;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lafb;->a:Landroidx/compose/ui/e;

    iget-boolean v1, p0, Lafb;->b:Z

    iget-object v2, p0, Lafb;->c:Ljava/util/List;

    iget v3, p0, Lafb;->d:I

    iget v4, p0, Lafb;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcfb;->a(Landroidx/compose/ui/e;ZLjava/util/List;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
