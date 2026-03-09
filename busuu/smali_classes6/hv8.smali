.class public final synthetic Lhv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:Luv8;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Luv8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv8;->a:Ljava/lang/String;

    iput-object p2, p0, Lhv8;->b:Ljava/util/Map;

    iput-object p3, p0, Lhv8;->c:Ljava/util/Map;

    iput p4, p0, Lhv8;->d:I

    iput-object p5, p0, Lhv8;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lhv8;->f:Landroidx/compose/ui/e;

    iput-object p7, p0, Lhv8;->g:Luv8;

    iput p8, p0, Lhv8;->h:I

    iput p9, p0, Lhv8;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhv8;->a:Ljava/lang/String;

    iget-object v1, p0, Lhv8;->b:Ljava/util/Map;

    iget-object v2, p0, Lhv8;->c:Ljava/util/Map;

    iget v3, p0, Lhv8;->d:I

    iget-object v4, p0, Lhv8;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lhv8;->f:Landroidx/compose/ui/e;

    iget-object v6, p0, Lhv8;->g:Luv8;

    iget v7, p0, Lhv8;->h:I

    iget v8, p0, Lhv8;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lmv8;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Luv8;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
