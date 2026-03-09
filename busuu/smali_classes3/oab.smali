.class public final synthetic Loab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loab;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Loab;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Loab;->c:Z

    iput-object p4, p0, Loab;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Loab;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Loab;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Loab;->g:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Loab;->h:I

    iput p9, p0, Loab;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Loab;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Loab;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Loab;->c:Z

    iget-object v3, p0, Loab;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Loab;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Loab;->f:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Loab;->g:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Loab;->h:I

    iget v8, p0, Loab;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lpab;->a(Landroidx/compose/ui/e;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
