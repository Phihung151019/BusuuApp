.class public final synthetic Lrxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lde2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLde2;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrxg;->a:Z

    iput-object p2, p0, Lrxg;->b:Lde2;

    iput-object p3, p0, Lrxg;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lrxg;->d:I

    iput p5, p0, Lrxg;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lrxg;->a:Z

    iget-object v1, p0, Lrxg;->b:Lde2;

    iget-object v2, p0, Lrxg;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lrxg;->d:I

    iget v4, p0, Lrxg;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Luxg;->a(ZLde2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
