.class public Lwqe$a;
.super Llk5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwqe;->l(Lyed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lyed;

.field public final synthetic c:Lwqe;


# direct methods
.method public constructor <init>(Lwqe;Lyed;Lyed;)V
    .locals 0

    iput-object p1, p0, Lwqe$a;->c:Lwqe;

    iput-object p3, p0, Lwqe$a;->b:Lyed;

    invoke-direct {p0, p2}, Llk5;-><init>(Lyed;)V

    return-void
.end method


# virtual methods
.method public d(J)Lyed$a;
    .locals 8

    iget-object v0, p0, Lwqe$a;->b:Lyed;

    invoke-interface {v0, p1, p2}, Lyed;->d(J)Lyed$a;

    move-result-object p1

    new-instance p2, Lyed$a;

    new-instance v0, Lafd;

    iget-object v1, p1, Lyed$a;->a:Lafd;

    iget-wide v2, v1, Lafd;->a:J

    iget-wide v4, v1, Lafd;->b:J

    iget-object v1, p0, Lwqe$a;->c:Lwqe;

    invoke-static {v1}, Lwqe;->a(Lwqe;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lafd;-><init>(JJ)V

    new-instance v1, Lafd;

    iget-object p1, p1, Lyed$a;->b:Lafd;

    iget-wide v2, p1, Lafd;->a:J

    iget-wide v4, p1, Lafd;->b:J

    iget-object p1, p0, Lwqe$a;->c:Lwqe;

    invoke-static {p1}, Lwqe;->a(Lwqe;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lafd;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lyed$a;-><init>(Lafd;Lafd;)V

    return-object p2
.end method
