.class LYb/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LYb/c$c;


# direct methods
.method constructor <init>(LYb/c$c;)V
    .locals 0

    iput-object p1, p0, LYb/c$c$a;->m:LYb/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LYb/c$c$a;->m:LYb/c$c;

    iget-object v0, v0, LYb/c$c;->m:LYb/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, LXb/d;->b:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "drain"

    invoke-virtual {v0, v2, v1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    return-void
.end method
