.class final Lio/grpc/internal/h0$e;
.super Lkb/U$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;->E0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Lkb/U$f;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/h0$e;->c:Lio/grpc/internal/h0;

    iput-object p2, p0, Lio/grpc/internal/h0$e;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lkb/U$j;-><init>()V

    sget-object p1, Lkb/m0;->s:Lkb/m0;

    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkb/m0;->q(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object p1

    invoke-static {p1}, Lkb/U$f;->e(Lkb/m0;)Lkb/U$f;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/h0$e;->a:Lkb/U$f;

    return-void
.end method


# virtual methods
.method public a(Lkb/U$g;)Lkb/U$f;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/h0$e;->a:Lkb/U$f;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/h0$e;

    invoke-static {v0}, LJ4/i;->b(Ljava/lang/Class;)LJ4/i$b;

    move-result-object v0

    const-string v1, "panicPickResult"

    iget-object v2, p0, Lio/grpc/internal/h0$e;->a:Lkb/U$f;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
