.class final Lio/grpc/internal/i$c;
.super Lkb/U$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/U$j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/i$a;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkb/U$g;)Lkb/U$f;
    .locals 0

    invoke-static {}, Lkb/U$f;->g()Lkb/U$f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lio/grpc/internal/i$c;

    invoke-static {v0}, LJ4/i;->b(Ljava/lang/Class;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
