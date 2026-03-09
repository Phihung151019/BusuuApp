.class public final Lgu8$y$b;
.super Lgu8$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgu8$y<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final c:Lgu8$y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu8$y<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILgu8$y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lgu8$y<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lgu8$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    iput-object p4, p0, Lgu8$y$b;->c:Lgu8$y;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lgu8$i;
    .locals 1

    invoke-virtual {p0}, Lgu8$y$b;->f()Lgu8$y;

    move-result-object v0

    return-object v0
.end method

.method public f()Lgu8$y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgu8$y<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lgu8$y$b;->c:Lgu8$y;

    return-object v0
.end method
