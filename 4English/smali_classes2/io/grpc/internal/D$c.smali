.class public final Lio/grpc/internal/D$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field private a:Lkb/m0;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/y;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkb/d0$c;

.field public d:Lkb/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/D$a;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/D$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/D$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D$c;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/D$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/D$c;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lio/grpc/internal/D$c;)Lkb/m0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D$c;->a:Lkb/m0;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/D$c;Lkb/m0;)Lkb/m0;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/D$c;->a:Lkb/m0;

    return-object p1
.end method

.method static synthetic e(Lio/grpc/internal/D$c;)Lkb/d0$c;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D$c;->c:Lkb/d0$c;

    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/D$c;Lkb/d0$c;)Lkb/d0$c;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/D$c;->c:Lkb/d0$c;

    return-object p1
.end method
