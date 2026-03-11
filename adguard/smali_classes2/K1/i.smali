.class public final synthetic LK1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LR/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;LR/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/i;->a:Ljava/util/List;

    iput-object p2, p0, LK1/i;->b:Ljava/lang/String;

    iput-object p3, p0, LK1/i;->c:LR/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/d;)V
    .locals 3

    iget-object v0, p0, LK1/i;->a:Ljava/util/List;

    iget-object v1, p0, LK1/i;->b:Ljava/lang/String;

    iget-object v2, p0, LK1/i;->c:LR/a;

    check-cast p2, Ls3/b;

    invoke-static {v0, v1, v2, p1, p2}, LK1/g$b$a;->a(Ljava/util/List;Ljava/lang/String;LR/a;Landroid/view/View;Ls3/b;)V

    return-void
.end method
