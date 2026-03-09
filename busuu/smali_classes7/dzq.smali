.class public final Ldzq;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lpzq;


# direct methods
.method public constructor <init>(Lpzq;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ldzq;->c:Lpzq;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Ldzq;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Ldzq;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldzq;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldzq;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldzq;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Ldzq;->c:Lpzq;

    invoke-static {p1}, Lpzq;->a(Lpzq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lpzq;->b(Lpzq;)Ltsp;

    move-result-object v1

    invoke-static {p1}, Lpzq;->d(Lpzq;)Ltzq;

    move-result-object p1

    invoke-static {v0, v1, p1}, Loyq;->c(Landroid/content/Context;Ltsp;Ltzq;)Loyq;

    move-result-object p1

    iget-object v0, p0, Ldzq;->c:Lpzq;

    invoke-static {v0, p1}, Lpzq;->f(Lpzq;Loyq;)V

    return-void
.end method
