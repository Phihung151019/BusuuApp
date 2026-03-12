.class public LF2/x;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements LF2/t;


# instance fields
.field public final b:LF2/T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LF2/T;

    invoke-direct {v0, p0}, LF2/T;-><init>(LF2/x;)V

    iput-object v0, p0, LF2/x;->b:LF2/T;

    return-void
.end method


# virtual methods
.method public final getLifecycle()LF2/n;
    .locals 1

    iget-object v0, p0, LF2/x;->b:LF2/T;

    iget-object v0, v0, LF2/T;->a:LF2/v;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LF2/x;->b:LF2/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF2/n$a;->ON_START:LF2/n$a;

    invoke-virtual {p1, v0}, LF2/T;->a(LF2/n$a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, LF2/x;->b:LF2/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LF2/n$a;->ON_CREATE:LF2/n$a;

    invoke-virtual {v0, v1}, LF2/T;->a(LF2/n$a;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LF2/x;->b:LF2/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LF2/n$a;->ON_STOP:LF2/n$a;

    invoke-virtual {v0, v1}, LF2/T;->a(LF2/n$a;)V

    sget-object v1, LF2/n$a;->ON_DESTROY:LF2/n$a;

    invoke-virtual {v0, v1}, LF2/T;->a(LF2/n$a;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2
    .annotation runtime Lmm/d;
    .end annotation

    iget-object v0, p0, LF2/x;->b:LF2/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LF2/n$a;->ON_START:LF2/n$a;

    invoke-virtual {v0, v1}, LF2/T;->a(LF2/n$a;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
