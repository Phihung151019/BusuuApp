.class final Lcom/google/android/datatransport/runtime/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LT2/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/h;

.field private final b:Ljava/lang/String;

.field private final c:LT2/c;

.field private final d:LT2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT2/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/datatransport/runtime/l;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/h;Ljava/lang/String;LT2/c;LT2/g;Lcom/google/android/datatransport/runtime/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/h;",
            "Ljava/lang/String;",
            "LT2/c;",
            "LT2/g<",
            "TT;[B>;",
            "Lcom/google/android/datatransport/runtime/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/k;->a:Lcom/google/android/datatransport/runtime/h;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/k;->c:LT2/c;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/k;->d:LT2/g;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/k;->e:Lcom/google/android/datatransport/runtime/l;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/k;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(LT2/d;LT2/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/d<",
            "TT;>;",
            "LT2/j;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/k;->e:Lcom/google/android/datatransport/runtime/l;

    invoke-static {}, Lcom/google/android/datatransport/runtime/g;->a()Lcom/google/android/datatransport/runtime/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/k;->a:Lcom/google/android/datatransport/runtime/h;

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/g$a;->e(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/g$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/g$a;->c(LT2/d;)Lcom/google/android/datatransport/runtime/g$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/g$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/g$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/k;->d:LT2/g;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/g$a;->d(LT2/g;)Lcom/google/android/datatransport/runtime/g$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/k;->c:LT2/c;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/g$a;->b(LT2/c;)Lcom/google/android/datatransport/runtime/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/g$a;->a()Lcom/google/android/datatransport/runtime/g;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/l;->a(Lcom/google/android/datatransport/runtime/g;LT2/j;)V

    return-void
.end method

.method public b(LT2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/j;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/j;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/k;->a(LT2/d;LT2/j;)V

    return-void
.end method

.method d()Lcom/google/android/datatransport/runtime/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/k;->a:Lcom/google/android/datatransport/runtime/h;

    return-object v0
.end method
