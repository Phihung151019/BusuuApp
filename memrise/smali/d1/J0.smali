.class public final Ld1/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/S0;

.field public final b:Ld1/N;

.field public final c:Ljava/lang/Object;

.field public final d:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Lc1/Q0<",
            "Ls1/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Ld1/S0;Ld1/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/J0;->a:Ld1/S0;

    iput-object p2, p0, Ld1/J0;->b:Ld1/N;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/J0;->c:Ljava/lang/Object;

    new-instance p1, Lp0/b;

    const/16 p2, 0x10

    new-array p2, p2, [Lc1/Q0;

    invoke-direct {p1, p2}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ld1/J0;->d:Lp0/b;

    return-void
.end method
