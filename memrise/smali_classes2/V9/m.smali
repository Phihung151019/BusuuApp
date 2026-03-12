.class public final LV9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO8/f<",
        "Lda/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LV9/n;


# direct methods
.method public constructor <init>(LV9/n;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/m;->b:LV9/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LO8/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lda/b;

    iget-object v0, p0, LV9/m;->b:LV9/n;

    iget-object v0, v0, LV9/n;->f:LV9/s;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "Received null app settings, cannot send reports at crash time."

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, LV9/s;->a(LV9/s;)LO8/A;

    move-result-object p1

    iget-object v2, v0, LV9/s;->m:LV9/X;

    iget-object v0, v0, LV9/s;->e:LW9/d;

    iget-object v0, v0, LW9/d;->a:LW9/c;

    invoke-virtual {v2, v1, v0}, LV9/X;->g(Ljava/lang/String;Ljava/util/concurrent/Executor;)LO8/A;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [LO8/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LO8/j;->f(Ljava/util/List;)LO8/A;

    move-result-object p1

    return-object p1
.end method
