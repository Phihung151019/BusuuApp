.class public Ldc9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgm7;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgm7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf83<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm7;Lf83;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm7;",
            "Lf83<",
            "TData;>;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Ldc9$a;-><init>(Lgm7;Ljava/util/List;Lf83;)V

    return-void
.end method

.method public constructor <init>(Lgm7;Ljava/util/List;Lf83;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm7;",
            "Ljava/util/List<",
            "Lgm7;",
            ">;",
            "Lf83<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm7;

    iput-object p1, p0, Ldc9$a;->a:Lgm7;

    invoke-static {p2}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ldc9$a;->b:Ljava/util/List;

    invoke-static {p3}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf83;

    iput-object p1, p0, Ldc9$a;->c:Lf83;

    return-void
.end method
