.class public final Lswq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lwwq;


# direct methods
.method public constructor <init>(Lwwq;JJ)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lswq;->c:Lwwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lswq;->a:J

    iput-wide p4, p0, Lswq;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lswq;->c:Lwwq;

    iget-object v0, v0, Lwwq;->b:Lbyq;

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->c()Lg2q;

    move-result-object v0

    new-instance v1, Lowq;

    invoke-direct {v1, p0}, Lowq;-><init>(Lswq;)V

    invoke-virtual {v0, v1}, Lg2q;->t(Ljava/lang/Runnable;)V

    return-void
.end method
