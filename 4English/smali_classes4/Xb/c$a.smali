.class LXb/c$a;
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
.field final synthetic a:LWb/a$a;

.field final synthetic b:LXb/c;


# direct methods
.method constructor <init>(LXb/c;LWb/a$a;)V
    .locals 0

    iput-object p1, p0, LXb/c$a;->b:LXb/c;

    iput-object p2, p0, LXb/c$a;->a:LWb/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LXb/c$a;->a:LWb/a$a;

    const-string v0, "transport closed"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LWb/a$a;->call([Ljava/lang/Object;)V

    return-void
.end method
