.class LYb/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/a;->s([LZb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LYb/a;

.field final synthetic q:LYb/a;


# direct methods
.method constructor <init>(LYb/a;LYb/a;)V
    .locals 0

    iput-object p1, p0, LYb/a$d;->q:LYb/a;

    iput-object p2, p0, LYb/a$d;->m:LYb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LYb/a$d;->m:LYb/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LXb/d;->b:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "drain"

    invoke-virtual {v0, v2, v1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    return-void
.end method
