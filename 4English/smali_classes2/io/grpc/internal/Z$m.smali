.class final Lio/grpc/internal/Z$m;
.super Lkb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field a:Lkb/L;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkb/f$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/Z$m;->a:Lkb/L;

    invoke-static {v0, p1, p2}, Lio/grpc/internal/o;->d(Lkb/L;Lkb/f$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(Lkb/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/Z$m;->a:Lkb/L;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/o;->e(Lkb/L;Lkb/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
