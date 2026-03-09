.class public final Lgu8$w$b;
.super Lgu8$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8$w;
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
        "Lgu8$w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final c:Lgu8$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu8$w<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILgu8$w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lgu8$w<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lgu8$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILgu8$a;)V

    iput-object p4, p0, Lgu8$w$b;->c:Lgu8$w;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILgu8$w;Lgu8$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lgu8$w$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILgu8$w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lgu8$i;
    .locals 1

    invoke-virtual {p0}, Lgu8$w$b;->f()Lgu8$w;

    move-result-object v0

    return-object v0
.end method

.method public f()Lgu8$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgu8$w<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lgu8$w$b;->c:Lgu8$w;

    return-object v0
.end method
