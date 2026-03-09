.class public final synthetic Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/exercises/screens/model/a;

.field public final synthetic b:I

.field public final synthetic c:Lst;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/exercises/screens/model/a;ILst;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoe;->a:Lcom/busuu/exercises/screens/model/a;

    iput p2, p0, Lcoe;->b:I

    iput-object p3, p0, Lcoe;->c:Lst;

    iput p4, p0, Lcoe;->d:I

    iput p5, p0, Lcoe;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcoe;->a:Lcom/busuu/exercises/screens/model/a;

    iget v1, p0, Lcoe;->b:I

    iget-object v2, p0, Lcoe;->c:Lst;

    iget v3, p0, Lcoe;->d:I

    iget v4, p0, Lcoe;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lhoe;->e(Lcom/busuu/exercises/screens/model/a;ILst;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
