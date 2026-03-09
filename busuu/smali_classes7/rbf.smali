.class public final synthetic Lrbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZIILkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrbf;->a:Z

    iput p2, p0, Lrbf;->b:I

    iput p3, p0, Lrbf;->c:I

    iput-object p4, p0, Lrbf;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lrbf;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lrbf;->a:Z

    iget v1, p0, Lrbf;->b:I

    iget v2, p0, Lrbf;->c:I

    iget-object v3, p0, Lrbf;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lrbf;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ltbf;->c(ZIILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
