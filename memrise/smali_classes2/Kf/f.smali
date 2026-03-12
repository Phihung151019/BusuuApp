.class public final synthetic LKf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:LKf/q;

.field public final synthetic c:LKf/o;


# direct methods
.method public synthetic constructor <init>(LKf/o;LKf/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKf/f;->b:LKf/q;

    iput-object p1, p0, LKf/f;->c:LKf/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LKf/f;->b:LKf/q;

    instance-of v1, v0, LKf/q$a;

    iget-object v2, p0, LKf/f;->c:LKf/o;

    sget-object v3, Llf/j$a;->d:Llf/j$a;

    sget-object v4, Llf/j$a;->b:Llf/j$a;

    if-eqz v1, :cond_4

    iget-object v1, v2, LKf/o;->b:Llf/j;

    check-cast v0, LKf/q$a;

    iget-object v5, v0, LKf/q$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llf/k;->a:Ljava/util/regex/Pattern;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v4

    :goto_1
    iget-object v2, v2, LKf/o;->b:Llf/j;

    iget-object v0, v0, LKf/q$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    new-instance v0, Lmm/k;

    invoke-direct {v0, v1, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v1, v0, LKf/q$b;

    if-eqz v1, :cond_b

    iget-object v1, v2, LKf/o;->b:Llf/j;

    check-cast v0, LKf/q$b;

    iget-object v5, v0, LKf/q$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llf/k;->a:Ljava/util/regex/Pattern;

    sget-object v1, Llf/j$a;->c:Llf/j$a;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

    invoke-static {v5, v6}, Llf/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v3

    goto :goto_3

    :cond_6
    move-object v5, v1

    goto :goto_3

    :cond_7
    :goto_2
    move-object v5, v4

    :goto_3
    iget-object v2, v2, LKf/o;->b:Llf/j;

    iget-object v0, v0, LKf/q$b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v1

    goto :goto_5

    :cond_a
    :goto_4
    move-object v3, v4

    :goto_5
    new-instance v0, Lmm/k;

    invoke-direct {v0, v5, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
