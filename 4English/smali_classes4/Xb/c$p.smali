.class LXb/c$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/c;->b0(LXb/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LXb/c;

.field final synthetic b:LXb/c;


# direct methods
.method constructor <init>(LXb/c;LXb/c;)V
    .locals 0

    iput-object p1, p0, LXb/c$p;->b:LXb/c;

    iput-object p2, p0, LXb/c$p;->a:LXb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LXb/c$p;->a:LXb/c;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, LZb/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, LXb/c;->i(LXb/c;LZb/b;)V

    return-void
.end method
