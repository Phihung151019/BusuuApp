.class LXb/c$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/c;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:[Ljava/lang/Runnable;

.field final synthetic c:[LXb/d;

.field final synthetic d:LXb/c;


# direct methods
.method constructor <init>(LXb/c;[Z[Ljava/lang/Runnable;[LXb/d;)V
    .locals 0

    iput-object p1, p0, LXb/c$s;->d:LXb/c;

    iput-object p2, p0, LXb/c$s;->a:[Z

    iput-object p3, p0, LXb/c$s;->b:[Ljava/lang/Runnable;

    iput-object p4, p0, LXb/c$s;->c:[LXb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LXb/c$s;->a:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    iget-object p1, p0, LXb/c$s;->b:[Ljava/lang/Runnable;

    aget-object p1, p1, v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, LXb/c$s;->c:[LXb/d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, LXb/d;->h()LXb/d;

    iget-object p1, p0, LXb/c$s;->c:[LXb/d;

    const/4 v1, 0x0

    aput-object v1, p1, v0

    return-void
.end method
