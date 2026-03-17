.class LVb/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/c;->h0(Ljava/lang/String;)LVb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/e;

.field final synthetic b:LVb/c;

.field final synthetic c:LVb/c;


# direct methods
.method constructor <init>(LVb/c;LVb/e;LVb/c;)V
    .locals 0

    iput-object p1, p0, LVb/c$l;->c:LVb/c;

    iput-object p2, p0, LVb/c$l;->a:LVb/e;

    iput-object p3, p0, LVb/c$l;->b:LVb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LVb/c$l;->a:LVb/e;

    iget-object v0, p0, LVb/c$l;->b:LVb/c;

    iget-object v0, v0, LVb/c;->s:LXb/c;

    invoke-virtual {v0}, LXb/c;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LVb/e;->b:Ljava/lang/String;

    return-void
.end method
