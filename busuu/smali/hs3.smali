.class public final synthetic Lhs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/e;

.field public final synthetic b:Lxa7;

.field public final synthetic c:Loi9;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e;Lxa7;Loi9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs3;->a:Landroidx/compose/runtime/e;

    iput-object p2, p0, Lhs3;->b:Lxa7;

    iput-object p3, p0, Lhs3;->c:Loi9;

    iput p4, p0, Lhs3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhs3;->a:Landroidx/compose/runtime/e;

    iget-object v1, p0, Lhs3;->b:Lxa7;

    iget-object v2, p0, Lhs3;->c:Loi9;

    iget v3, p0, Lhs3;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/runtime/e;->q(Landroidx/compose/runtime/e;Lxa7;Loi9;ILjava/lang/Object;)Lqrg;

    move-result-object p1

    return-object p1
.end method
