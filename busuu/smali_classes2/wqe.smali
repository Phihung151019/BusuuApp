.class public final Lwqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw4;


# instance fields
.field public final a:J

.field public final b:Lkw4;


# direct methods
.method public constructor <init>(JLkw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwqe;->a:J

    iput-object p3, p0, Lwqe;->b:Lkw4;

    return-void
.end method

.method public static synthetic a(Lwqe;)J
    .locals 2

    iget-wide v0, p0, Lwqe;->a:J

    return-wide v0
.end method


# virtual methods
.method public c(II)Lh7g;
    .locals 1

    iget-object v0, p0, Lwqe;->b:Lkw4;

    invoke-interface {v0, p1, p2}, Lkw4;->c(II)Lh7g;

    move-result-object p1

    return-object p1
.end method

.method public l(Lyed;)V
    .locals 2

    iget-object v0, p0, Lwqe;->b:Lkw4;

    new-instance v1, Lwqe$a;

    invoke-direct {v1, p0, p1, p1}, Lwqe$a;-><init>(Lwqe;Lyed;Lyed;)V

    invoke-interface {v0, v1}, Lkw4;->l(Lyed;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lwqe;->b:Lkw4;

    invoke-interface {v0}, Lkw4;->n()V

    return-void
.end method
