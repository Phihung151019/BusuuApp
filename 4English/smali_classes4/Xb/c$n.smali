.class LXb/c$n;
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

    iput-object p1, p0, LXb/c$n;->b:LXb/c;

    iput-object p2, p0, LXb/c$n;->a:LXb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LXb/c$n;->a:LXb/c;

    const-string v0, "transport close"

    invoke-static {p1, v0}, LXb/c;->B(LXb/c;Ljava/lang/String;)V

    return-void
.end method
