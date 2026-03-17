.class final Lio/grpc/internal/i$d;
.super Lkb/U$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lkb/m0;


# direct methods
.method constructor <init>(Lkb/m0;)V
    .locals 0

    invoke-direct {p0}, Lkb/U$j;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/i$d;->a:Lkb/m0;

    return-void
.end method


# virtual methods
.method public a(Lkb/U$g;)Lkb/U$f;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/i$d;->a:Lkb/m0;

    invoke-static {p1}, Lkb/U$f;->f(Lkb/m0;)Lkb/U$f;

    move-result-object p1

    return-object p1
.end method
