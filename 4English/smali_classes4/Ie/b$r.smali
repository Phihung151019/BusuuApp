.class final LIe/b$r;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements LIe/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "LIe/b$g<",
        "TK;TV;>;>;",
        "LIe/b$j<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:LIe/b$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIe/b$j<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIe/b$g;ILIe/b$j;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIe/b$g<",
            "TK;TV;>;I",
            "LIe/b$j<",
            "TK;TV;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "LIe/b$g<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p2, p0, LIe/b$r;->a:I

    iput-object p3, p0, LIe/b$r;->b:LIe/b$j;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()LIe/b$g;
    .locals 1

    invoke-super {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIe/b$g;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, LIe/b$r;->a:I

    return v0
.end method

.method public l()LIe/b$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIe/b$j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LIe/b$r;->b:LIe/b$j;

    return-object v0
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->enqueue()Z

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
