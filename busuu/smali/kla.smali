.class public final synthetic Lkla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhj9;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhj9;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkla;->a:Lhj9;

    iput-object p2, p0, Lkla;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkla;->a:Lhj9;

    iget-object v1, p0, Lkla;->b:Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/layout/r$a;

    invoke-static {v0, v1, p1}, Lmla;->d(Lhj9;Ljava/util/List;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
