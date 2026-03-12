.class public final synthetic LS9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/a$a;
.implements LR2/j$a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LS9/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lpa/b;)V
    .locals 4

    iget-object v0, p0, LS9/b;->b:Ljava/lang/Object;

    check-cast v0, LS9/d;

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Crashlytics native component now available."

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, v0, LS9/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS9/a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LS9/b;->b:Ljava/lang/Object;

    check-cast v0, LV2/l0;

    check-cast p1, Landroidx/media3/common/p$c;

    iget-object v0, v0, LV2/l0;->i:Ld3/v;

    iget-object v0, v0, Ld3/v;->d:Landroidx/media3/common/x;

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->L(Landroidx/media3/common/x;)V

    return-void
.end method
