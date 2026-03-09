.class public final Lgu8$t;
.super Lgu8$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
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
        "Lgu8$s<",
        "TK;TV;>;",
        "Lgu8$t<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/ref/ReferenceQueue;
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
            "Lgu8$s<",
            "TK;TV;>;",
            "Lgu8$t<",
            "TK;TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgu8$n;-><init>(Lgu8;I)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lgu8$t;->g:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static synthetic G(Lgu8$t;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lgu8$t;->g:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic D()Lgu8$n;
    .locals 1

    invoke-virtual {p0}, Lgu8$t;->H()Lgu8$t;

    move-result-object v0

    return-object v0
.end method

.method public H()Lgu8$t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgu8$t<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lgu8$t;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lgu8$n;->b(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lgu8$t;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lgu8$n;->f(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
