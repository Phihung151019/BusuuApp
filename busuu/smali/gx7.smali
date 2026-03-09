.class public final synthetic Lgx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcy7;

.field public final synthetic b:Lxw7;

.field public final synthetic c:Landroidx/compose/ui/layout/b0;

.field public final synthetic d:Lueb;


# direct methods
.method public synthetic constructor <init>(Lcy7;Lxw7;Landroidx/compose/ui/layout/b0;Lueb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx7;->a:Lcy7;

    iput-object p2, p0, Lgx7;->b:Lxw7;

    iput-object p3, p0, Lgx7;->c:Landroidx/compose/ui/layout/b0;

    iput-object p4, p0, Lgx7;->d:Lueb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgx7;->a:Lcy7;

    iget-object v1, p0, Lgx7;->b:Lxw7;

    iget-object v2, p0, Lgx7;->c:Landroidx/compose/ui/layout/b0;

    iget-object v3, p0, Lgx7;->d:Lueb;

    check-cast p1, Ljz3;

    invoke-static {v0, v1, v2, v3, p1}, Lix7$a;->a(Lcy7;Lxw7;Landroidx/compose/ui/layout/b0;Lueb;Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method
