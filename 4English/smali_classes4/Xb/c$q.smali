.class LXb/c$q;
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

    iput-object p1, p0, LXb/c$q;->b:LXb/c;

    iput-object p2, p0, LXb/c$q;->a:LXb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LXb/c$q;->a:LXb/c;

    invoke-static {p1}, LXb/c;->j(LXb/c;)V

    return-void
.end method
