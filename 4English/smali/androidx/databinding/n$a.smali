.class Landroidx/databinding/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/n;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/n;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/n;",
            ">;)",
            "Landroidx/databinding/o;"
        }
    .end annotation

    new-instance v0, Landroidx/databinding/n$n;

    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/n$n;-><init>(Landroidx/databinding/n;ILjava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0}, Landroidx/databinding/n$n;->f()Landroidx/databinding/o;

    move-result-object p1

    return-object p1
.end method
