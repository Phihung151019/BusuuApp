.class public final synthetic Ln35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/ui/e;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln35;->a:Ljava/lang/String;

    iput-object p2, p0, Ln35;->b:Ljava/util/List;

    iput-object p3, p0, Ln35;->c:Ljava/util/List;

    iput-object p4, p0, Ln35;->d:Ljava/util/List;

    iput-object p5, p0, Ln35;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Ln35;->f:I

    iput-object p7, p0, Ln35;->g:Landroidx/compose/ui/e;

    iput p8, p0, Ln35;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ln35;->a:Ljava/lang/String;

    iget-object v1, p0, Ln35;->b:Ljava/util/List;

    iget-object v2, p0, Ln35;->c:Ljava/util/List;

    iget-object v3, p0, Ln35;->d:Ljava/util/List;

    iget-object v4, p0, Ln35;->e:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Ln35;->f:I

    iget-object v6, p0, Ln35;->g:Landroidx/compose/ui/e;

    iget v7, p0, Ln35;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo35;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
