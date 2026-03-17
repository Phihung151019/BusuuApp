.class Lk1/c$e;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lk1/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Li1/c;


# direct methods
.method public constructor <init>(Li1/c;Lk1/h;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c;",
            "Lk1/h<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lk1/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lk1/c$e;->a:Li1/c;

    return-void
.end method

.method static synthetic a(Lk1/c$e;)Li1/c;
    .locals 0

    iget-object p0, p0, Lk1/c$e;->a:Li1/c;

    return-object p0
.end method
