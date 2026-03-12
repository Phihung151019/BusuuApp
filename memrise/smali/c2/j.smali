.class public final synthetic Lc2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r;


# instance fields
.field public final synthetic b:Lc2/l;

.field public final synthetic c:LF2/n$b;

.field public final synthetic d:Lc2/m;


# direct methods
.method public synthetic constructor <init>(Lc2/l;LF2/n$b;Lc2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/j;->b:Lc2/l;

    iput-object p2, p0, Lc2/j;->c:LF2/n$b;

    iput-object p3, p0, Lc2/j;->d:Lc2/m;

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 5

    iget-object p1, p0, Lc2/j;->b:Lc2/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lc2/l;->a:Ljava/lang/Runnable;

    iget-object v1, p1, Lc2/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, LF2/n$a;->Companion:LF2/n$a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lc2/j;->c:LF2/n$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, LF2/n$a;->ON_RESUME:LF2/n$a;

    goto :goto_0

    :cond_1
    sget-object v3, LF2/n$a;->ON_START:LF2/n$a;

    goto :goto_0

    :cond_2
    sget-object v3, LF2/n$a;->ON_CREATE:LF2/n$a;

    :goto_0
    iget-object v4, p0, Lc2/j;->d:Lc2/m;

    if-ne p2, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    sget-object v3, LF2/n$a;->ON_DESTROY:LF2/n$a;

    if-ne p2, v3, :cond_4

    invoke-virtual {p1, v4}, Lc2/l;->a(Lc2/m;)V

    return-void

    :cond_4
    invoke-static {v2}, LF2/n$a$a;->a(LF2/n$b;)LF2/n$a;

    move-result-object p1

    if-ne p2, p1, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method
