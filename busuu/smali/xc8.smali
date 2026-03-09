.class public final synthetic Lxc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lyc8;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lyc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc8;->a:Ljava/util/List;

    iput-object p2, p0, Lxc8;->b:Lyc8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxc8;->a:Ljava/util/List;

    iget-object v1, p0, Lxc8;->b:Lyc8;

    check-cast p1, Landroidx/compose/ui/layout/r$a;

    invoke-static {v0, v1, p1}, Lyc8;->a(Ljava/util/List;Lyc8;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
