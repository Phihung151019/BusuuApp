.class public final synthetic Lfv8;
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

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv8;->a:Ljava/lang/String;

    iput-object p2, p0, Lfv8;->b:Ljava/util/Map;

    iput-object p3, p0, Lfv8;->c:Ljava/util/Map;

    iput p4, p0, Lfv8;->d:I

    iput-object p5, p0, Lfv8;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lfv8;->f:Landroidx/compose/ui/e;

    iput p7, p0, Lfv8;->g:I

    iput p8, p0, Lfv8;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfv8;->a:Ljava/lang/String;

    iget-object v1, p0, Lfv8;->b:Ljava/util/Map;

    iget-object v2, p0, Lfv8;->c:Ljava/util/Map;

    iget v3, p0, Lfv8;->d:I

    iget-object v4, p0, Lfv8;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lfv8;->f:Landroidx/compose/ui/e;

    iget v6, p0, Lfv8;->g:I

    iget v7, p0, Lfv8;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lgv8;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
