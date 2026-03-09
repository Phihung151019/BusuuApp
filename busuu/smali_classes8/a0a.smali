.class public final La0a;
.super Lvy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvy9<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lvy9;-><init>()V

    iput p1, p0, La0a;->a:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, La0a;->b:J

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, La0a$a;

    iget v1, p0, La0a;->a:I

    int-to-long v2, v1

    iget-wide v4, p0, La0a;->b:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La0a$a;-><init>(Lu0a;JJ)V

    invoke-interface {v1, v0}, Lu0a;->onSubscribe(Ldz3;)V

    invoke-virtual {v0}, La0a$a;->run()V

    return-void
.end method
