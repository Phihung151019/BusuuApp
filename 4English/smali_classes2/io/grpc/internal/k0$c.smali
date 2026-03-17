.class final Lio/grpc/internal/k0$c;
.super Lkb/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final b:Lio/grpc/internal/k0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/k0;)V
    .locals 0

    invoke-direct {p0}, Lkb/H;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/k0$c;->b:Lio/grpc/internal/k0;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/k0;Lio/grpc/internal/k0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/k0$c;-><init>(Lio/grpc/internal/k0;)V

    return-void
.end method


# virtual methods
.method public a(Lkb/U$g;)Lkb/H$b;
    .locals 1

    invoke-static {}, Lkb/H$b;->d()Lkb/H$b$a;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/k0$c;->b:Lio/grpc/internal/k0;

    invoke-virtual {p1, v0}, Lkb/H$b$a;->b(Ljava/lang/Object;)Lkb/H$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lkb/H$b$a;->a()Lkb/H$b;

    move-result-object p1

    return-object p1
.end method
