.class public final Lgu8$z;
.super Lgu8$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgu8$n<",
        "TK;TV;",
        "Lgu8$y<",
        "TK;TV;>;",
        "Lgu8$z<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgu8;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8<",
            "TK;TV;",
            "Lgu8$y<",
            "TK;TV;>;",
            "Lgu8$z<",
            "TK;TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgu8$n;-><init>(Lgu8;I)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lgu8$z;->g:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lgu8$z;->h:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static synthetic G(Lgu8$z;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lgu8$z;->h:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method public static synthetic H(Lgu8$z;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lgu8$z;->g:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic D()Lgu8$n;
    .locals 1

    invoke-virtual {p0}, Lgu8$z;->J()Lgu8$z;

    move-result-object v0

    return-object v0
.end method

.method public J()Lgu8$z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgu8$z<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lgu8$z;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lgu8$n;->b(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lgu8$z;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lgu8$n;->e(Ljava/lang/ref/ReferenceQueue;)V

    iget-object v0, p0, Lgu8$z;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lgu8$n;->f(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
