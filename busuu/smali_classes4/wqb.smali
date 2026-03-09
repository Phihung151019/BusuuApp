.class public final synthetic Lwqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lupg;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lupg;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqb;->a:Lupg;

    iput-object p2, p0, Lwqb;->b:Landroidx/compose/ui/e;

    iput p3, p0, Lwqb;->c:I

    iput p4, p0, Lwqb;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwqb;->a:Lupg;

    iget-object v1, p0, Lwqb;->b:Landroidx/compose/ui/e;

    iget v2, p0, Lwqb;->c:I

    iget v3, p0, Lwqb;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lxqb;->a(Lupg;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
