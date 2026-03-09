.class public final Lt02;
.super Lyz1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt02$a;
    }
.end annotation


# instance fields
.field public final a:Ls02;

.field public final b:Lwad;


# direct methods
.method public constructor <init>(Ls02;Lwad;)V
    .locals 0

    invoke-direct {p0}, Lyz1;-><init>()V

    iput-object p1, p0, Lt02;->a:Ls02;

    iput-object p2, p0, Lt02;->b:Lwad;

    return-void
.end method


# virtual methods
.method public s(Ln02;)V
    .locals 2

    new-instance v0, Lt02$a;

    iget-object v1, p0, Lt02;->a:Ls02;

    invoke-direct {v0, p1, v1}, Lt02$a;-><init>(Ln02;Ls02;)V

    invoke-interface {p1, v0}, Ln02;->onSubscribe(Ldz3;)V

    iget-object p1, p0, Lt02;->b:Lwad;

    invoke-virtual {p1, v0}, Lwad;->b(Ljava/lang/Runnable;)Ldz3;

    move-result-object p1

    iget-object v0, v0, Lt02$a;->b:Lumd;

    invoke-virtual {v0, p1}, Lumd;->a(Ldz3;)Z

    return-void
.end method
