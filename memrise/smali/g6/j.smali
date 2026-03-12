.class public final synthetic Lg6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg6/j;->b:I

    iput-object p2, p0, Lg6/j;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lg6/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lg6/j;->b:I

    iget-object v1, p0, Lg6/j;->d:Ljava/lang/Object;

    iget-object v2, p0, Lg6/j;->c:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lj6/g;

    const-class v0, Lj6/g;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v3, Ly6/A;->a:Ly6/A;

    const-string v4, "MD5"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LKm/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Ly6/A;->t(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/a;->m:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object v4

    if-eqz v3, :cond_1

    iget-object v5, v1, Lj6/g;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget-object v5, Lj6/g;->e:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lj6/g$a;->a(Ljava/lang/String;Lcom/facebook/a;Ljava/lang/String;)Lcom/facebook/h;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lj6/g;->b(Lcom/facebook/h;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v1, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast v2, Lg6/a;

    check-cast v1, Lg6/A;

    const-class v0, Lg6/k;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v2, v1}, Lg6/l;->a(Lg6/a;Lg6/A;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {v1, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
