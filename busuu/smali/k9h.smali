.class public final synthetic Lk9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ll9h;

.field public final synthetic b:Landroidx/compose/ui/layout/r;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll9h;Landroidx/compose/ui/layout/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9h;->a:Ll9h;

    iput-object p2, p0, Lk9h;->b:Landroidx/compose/ui/layout/r;

    iput p3, p0, Lk9h;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk9h;->a:Ll9h;

    iget-object v1, p0, Lk9h;->b:Landroidx/compose/ui/layout/r;

    iget v2, p0, Lk9h;->c:I

    check-cast p1, Landroidx/compose/ui/layout/r$a;

    invoke-static {v0, v1, v2, p1}, Ll9h;->a(Ll9h;Landroidx/compose/ui/layout/r;ILandroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
