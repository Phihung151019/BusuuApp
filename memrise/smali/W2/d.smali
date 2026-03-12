.class public final synthetic LW2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$b;


# instance fields
.field public final synthetic b:LW2/n;

.field public final synthetic c:Landroidx/media3/common/p;


# direct methods
.method public synthetic constructor <init>(LW2/n;Landroidx/media3/common/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/d;->b:LW2/n;

    iput-object p2, p0, LW2/d;->c:Landroidx/media3/common/p;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Landroidx/media3/common/h;)V
    .locals 2

    check-cast p1, LW2/b;

    new-instance v0, LW2/b$b;

    iget-object v1, p0, LW2/d;->b:LW2/n;

    iget-object v1, v1, LW2/n;->f:Landroid/util/SparseArray;

    invoke-direct {v0, p2, v1}, LW2/b$b;-><init>(Landroidx/media3/common/h;Landroid/util/SparseArray;)V

    iget-object p2, p0, LW2/d;->c:Landroidx/media3/common/p;

    invoke-interface {p1, p2, v0}, LW2/b;->t(Landroidx/media3/common/p;LW2/b$b;)V

    return-void
.end method
