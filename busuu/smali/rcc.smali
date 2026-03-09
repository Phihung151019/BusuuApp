.class public final synthetic Lrcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/h;

.field public final synthetic b:I

.field public final synthetic c:Loi9;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h;ILoi9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcc;->a:Landroidx/compose/runtime/h;

    iput p2, p0, Lrcc;->b:I

    iput-object p3, p0, Lrcc;->c:Loi9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrcc;->a:Landroidx/compose/runtime/h;

    iget v1, p0, Lrcc;->b:I

    iget-object v2, p0, Lrcc;->c:Loi9;

    check-cast p1, Ll82;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/runtime/h;->b(Landroidx/compose/runtime/h;ILoi9;Ll82;)Lqrg;

    move-result-object p1

    return-object p1
.end method
