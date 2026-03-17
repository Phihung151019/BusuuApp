.class Lz0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/a;->a(LF0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LF0/p;

.field final synthetic q:Lz0/a;


# direct methods
.method constructor <init>(Lz0/a;LF0/p;)V
    .locals 0

    iput-object p1, p0, Lz0/a$a;->q:Lz0/a;

    iput-object p2, p0, Lz0/a$a;->m:LF0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Lz0/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lz0/a$a;->m:LF0/p;

    iget-object v2, v2, LF0/p;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Scheduling work %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lz0/a$a;->q:Lz0/a;

    iget-object v0, v0, Lz0/a;->a:Lz0/b;

    iget-object v1, p0, Lz0/a$a;->m:LF0/p;

    filled-new-array {v1}, [LF0/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0/b;->c([LF0/p;)V

    return-void
.end method
