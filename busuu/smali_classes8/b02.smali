.class public final Lb02;
.super Lyz1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb02$a;
    }
.end annotation


# instance fields
.field public final a:Lp02;


# direct methods
.method public constructor <init>(Lp02;)V
    .locals 0

    invoke-direct {p0}, Lyz1;-><init>()V

    iput-object p1, p0, Lb02;->a:Lp02;

    return-void
.end method


# virtual methods
.method public s(Ln02;)V
    .locals 1

    new-instance v0, Lb02$a;

    invoke-direct {v0, p1}, Lb02$a;-><init>(Ln02;)V

    invoke-interface {p1, v0}, Ln02;->onSubscribe(Ldz3;)V

    :try_start_0
    iget-object p1, p0, Lb02;->a:Lp02;

    invoke-interface {p1, v0}, Lp02;->a(Lf02;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lb02$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
