.class public final LV9/p;
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
.field public final synthetic b:LV9/q;


# direct methods
.method public constructor <init>(LV9/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/p;->b:LV9/q;

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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Received null app settings at app startup. Cannot send cached reports"

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LV9/p;->b:LV9/q;

    iget-object p1, p1, LV9/q;->c:LV9/s;

    invoke-static {p1}, LV9/s;->a(LV9/s;)LO8/A;

    iget-object v1, p1, LV9/s;->m:LV9/X;

    iget-object v2, p1, LV9/s;->e:LW9/d;

    iget-object v2, v2, LW9/d;->a:LW9/c;

    invoke-virtual {v1, v0, v2}, LV9/X;->g(Ljava/lang/String;Ljava/util/concurrent/Executor;)LO8/A;

    iget-object p1, p1, LV9/s;->q:LO8/h;

    invoke-virtual {p1, v0}, LO8/h;->d(Ljava/lang/Object;)V

    invoke-static {v0}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p1

    return-object p1
.end method
