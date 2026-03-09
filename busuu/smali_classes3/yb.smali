.class public final synthetic Lyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lap0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLap0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyb;->a:Z

    iput-object p2, p0, Lyb;->b:Lap0;

    iput-object p3, p0, Lyb;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lyb;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lyb;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lyb;->f:Landroidx/compose/ui/e;

    iput p7, p0, Lyb;->g:I

    iput p8, p0, Lyb;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lyb;->a:Z

    iget-object v1, p0, Lyb;->b:Lap0;

    iget-object v2, p0, Lyb;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lyb;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lyb;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lyb;->f:Landroidx/compose/ui/e;

    iget v6, p0, Lyb;->g:I

    iget v7, p0, Lyb;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcc;->f(ZLap0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
