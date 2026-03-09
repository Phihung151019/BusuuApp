.class public final synthetic Lbdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Recomposer;

.field public final synthetic b:Lbj9;

.field public final synthetic c:Lbj9;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lbj9;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lbj9;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;Lbj9;Lbj9;Ljava/util/List;Ljava/util/List;Lbj9;Ljava/util/List;Lbj9;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdc;->a:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Lbdc;->b:Lbj9;

    iput-object p3, p0, Lbdc;->c:Lbj9;

    iput-object p4, p0, Lbdc;->d:Ljava/util/List;

    iput-object p5, p0, Lbdc;->e:Ljava/util/List;

    iput-object p6, p0, Lbdc;->f:Lbj9;

    iput-object p7, p0, Lbdc;->g:Ljava/util/List;

    iput-object p8, p0, Lbdc;->h:Lbj9;

    iput-object p9, p0, Lbdc;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbdc;->a:Landroidx/compose/runtime/Recomposer;

    iget-object v1, p0, Lbdc;->b:Lbj9;

    iget-object v2, p0, Lbdc;->c:Lbj9;

    iget-object v3, p0, Lbdc;->d:Ljava/util/List;

    iget-object v4, p0, Lbdc;->e:Ljava/util/List;

    iget-object v5, p0, Lbdc;->f:Lbj9;

    iget-object v6, p0, Lbdc;->g:Ljava/util/List;

    iget-object v7, p0, Lbdc;->h:Lbj9;

    iget-object v8, p0, Lbdc;->i:Ljava/util/Set;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static/range {v0 .. v10}, Landroidx/compose/runtime/Recomposer$f;->a(Landroidx/compose/runtime/Recomposer;Lbj9;Lbj9;Ljava/util/List;Ljava/util/List;Lbj9;Ljava/util/List;Lbj9;Ljava/util/Set;J)Lqrg;

    move-result-object p1

    return-object p1
.end method
