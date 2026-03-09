.class public final synthetic Lp4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4e;->a:Ljava/util/ArrayList;

    iput p2, p0, Lp4e;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp4e;->a:Ljava/util/ArrayList;

    iget v1, p0, Lp4e;->b:I

    check-cast p1, Landroidx/compose/ui/layout/r$a;

    invoke-static {v0, v1, p1}, Ln4e$e;->a(Ljava/util/ArrayList;ILandroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
