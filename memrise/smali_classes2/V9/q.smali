.class public final LV9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO8/f<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LO8/g;

.field public final synthetic c:LV9/s;


# direct methods
.method public constructor <init>(LV9/s;LO8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/q;->c:LV9/s;

    iput-object p2, p0, LV9/q;->b:LO8/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LO8/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "FirebaseCrashlytics"

    iget-object v2, p0, LV9/q;->c:LV9/s;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x2

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Deleting cached crash reports..."

    invoke-static {v1, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, v2, LV9/s;->g:Lba/e;

    sget-object v0, LV9/s;->r:LV9/k;

    iget-object p1, p1, Lba/e;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lba/e;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    iget-object p1, v2, LV9/s;->m:LV9/X;

    iget-object p1, p1, LV9/X;->b:Lba/c;

    iget-object p1, p1, Lba/c;->b:Lba/e;

    iget-object v0, p1, Lba/e;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lba/e;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lba/c;->a(Ljava/util/List;)V

    iget-object v0, p1, Lba/e;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lba/e;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lba/c;->a(Ljava/util/List;)V

    iget-object p1, p1, Lba/e;->g:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lba/e;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lba/c;->a(Ljava/util/List;)V

    iget-object p1, v2, LV9/s;->q:LO8/h;

    invoke-virtual {p1, v3}, LO8/h;->d(Ljava/lang/Object;)V

    invoke-static {v3}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Sending cached crash reports..."

    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v2, LV9/s;->b:LV9/G;

    if-eqz p1, :cond_4

    iget-object p1, v0, LV9/G;->f:LO8/h;

    invoke-virtual {p1, v3}, LO8/h;->d(Ljava/lang/Object;)V

    iget-object p1, v2, LV9/s;->e:LW9/d;

    iget-object p1, p1, LW9/d;->a:LW9/c;

    new-instance v0, LV9/p;

    invoke-direct {v0, p0}, LV9/p;-><init>(LV9/q;)V

    iget-object v1, p0, LV9/q;->b:LO8/g;

    invoke-virtual {v1, p1, v0}, LO8/g;->o(Ljava/util/concurrent/Executor;LO8/f;)LO8/g;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An invalid data collection token was used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
