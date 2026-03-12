.class public final synthetic Lg6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$b;


# instance fields
.field public final synthetic a:Lg6/a;

.field public final synthetic b:Lcom/facebook/h;

.field public final synthetic c:Lg6/A;

.field public final synthetic d:LBa/q;


# direct methods
.method public synthetic constructor <init>(Lg6/a;Lcom/facebook/h;Lg6/A;LBa/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/h;->a:Lg6/a;

    iput-object p2, p0, Lg6/h;->b:Lcom/facebook/h;

    iput-object p3, p0, Lg6/h;->c:Lg6/A;

    iput-object p4, p0, Lg6/h;->d:LBa/q;

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/l;)V
    .locals 6

    iget-object v0, p0, Lg6/h;->a:Lg6/a;

    iget-object v1, p0, Lg6/h;->b:Lcom/facebook/h;

    iget-object v2, p0, Lg6/h;->c:Lg6/A;

    iget-object v3, p0, Lg6/h;->d:LBa/q;

    const-class v4, Lg6/k;

    invoke-static {v4}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0, v1, p1, v2, v3}, Lg6/k;->e(Lg6/a;Lcom/facebook/h;Lcom/facebook/l;Lg6/A;LBa/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, v4}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
