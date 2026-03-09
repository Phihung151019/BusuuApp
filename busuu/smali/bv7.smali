.class public final synthetic Lbv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhj9;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lhj9;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv7;->a:Lhj9;

    iput-object p2, p0, Lbv7;->b:Ljava/util/List;

    iput-object p3, p0, Lbv7;->c:Ljava/util/List;

    iput-boolean p4, p0, Lbv7;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbv7;->a:Lhj9;

    iget-object v1, p0, Lbv7;->b:Ljava/util/List;

    iget-object v2, p0, Lbv7;->c:Ljava/util/List;

    iget-boolean v3, p0, Lbv7;->d:Z

    check-cast p1, Landroidx/compose/ui/layout/r$a;

    invoke-static {v0, v1, v2, v3, p1}, Ldv7;->c(Lhj9;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
