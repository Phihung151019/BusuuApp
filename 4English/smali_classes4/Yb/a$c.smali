.class LYb/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LYb/a;

.field final synthetic b:LYb/a;


# direct methods
.method constructor <init>(LYb/a;LYb/a;)V
    .locals 0

    iput-object p1, p0, LYb/a$c;->b:LYb/a;

    iput-object p2, p0, LYb/a$c;->a:LYb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LYb/a;->v()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "writing close packet"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, LYb/a$c;->a:LYb/a;

    new-instance v0, LZb/b;

    const-string v1, "close"

    invoke-direct {v0, v1}, LZb/b;-><init>(Ljava/lang/String;)V

    filled-new-array {v0}, [LZb/b;

    move-result-object v0

    invoke-virtual {p1, v0}, LYb/a;->s([LZb/b;)V
    :try_end_0
    .catch Lfc/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
