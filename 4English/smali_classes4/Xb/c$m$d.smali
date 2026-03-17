.class LXb/c$m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/c$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:LXb/c$m;


# direct methods
.method constructor <init>(LXb/c$m;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LXb/c$m$d;->c:LXb/c$m;

    iput-object p2, p0, LXb/c$m$d;->a:Ljava/lang/Runnable;

    iput-object p3, p0, LXb/c$m$d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LXb/c$m$d;->c:LXb/c$m;

    iget-object p1, p1, LXb/c$m;->m:LXb/c;

    invoke-static {p1}, LXb/c;->l(LXb/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LXb/c$m$d;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LXb/c$m$d;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
