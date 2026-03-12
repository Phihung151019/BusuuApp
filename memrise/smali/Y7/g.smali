.class public final synthetic LY7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic c:I

.field public final synthetic d:LY7/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILY7/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, LY7/g;->c:I

    iput-object p3, p0, LY7/g;->d:LY7/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LY7/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY7/h$c;

    iget-boolean v2, v1, LY7/h$c;->d:Z

    if-nez v2, :cond_0

    const/4 v2, -0x1

    iget v3, p0, LY7/g;->c:I

    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    iget-object v2, v1, LY7/h$c;->b:LY7/l;

    iget-object v2, v2, LY7/l;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    iput-boolean v4, v1, LY7/h$c;->c:Z

    iget-object v1, v1, LY7/h$c;->a:Ljava/lang/Object;

    iget-object v2, p0, LY7/g;->d:LY7/h$a;

    invoke-interface {v2, v1}, LY7/h$a;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
