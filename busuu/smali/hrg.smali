.class public final Lhrg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhrg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\rB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lhrg;",
        "",
        "",
        "maxStoredCharacters",
        "<init>",
        "(I)V",
        "Lbvf;",
        "value",
        "",
        "now",
        "Lqrg;",
        "e",
        "(Lbvf;J)V",
        "a",
        "()V",
        "b",
        "(Lbvf;)V",
        "g",
        "()Lbvf;",
        "c",
        "d",
        "I",
        "getMaxStoredCharacters",
        "()I",
        "Lhrg$a;",
        "Lhrg$a;",
        "undoStack",
        "redoStack",
        "storedCharacters",
        "Ljava/lang/Long;",
        "lastSnapshot",
        "",
        "f",
        "Z",
        "forceNextSnapshot",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public b:Lhrg$a;

.field public c:Lhrg$a;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lhrg;-><init>(IILri3;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhrg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILri3;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x186a0

    :cond_0
    invoke-direct {p0, p1}, Lhrg;-><init>(I)V

    return-void
.end method

.method public static synthetic f(Lhrg;Lbvf;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lkrg;->a()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhrg;->e(Lbvf;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrg;->f:Z

    return-void
.end method

.method public final b(Lbvf;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhrg;->f:Z

    iget-object v0, p0, Lhrg;->b:Lhrg$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhrg$a;->b()Lbvf;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lbvf;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhrg;->b:Lhrg$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lhrg$a;->b()Lbvf;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbvf;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhrg;->b:Lhrg$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lhrg$a;->d(Lbvf;)V

    return-void

    :cond_3
    iget-object v0, p0, Lhrg;->b:Lhrg$a;

    new-instance v2, Lhrg$a;

    invoke-direct {v2, v0, p1}, Lhrg$a;-><init>(Lhrg$a;Lbvf;)V

    iput-object v2, p0, Lhrg;->b:Lhrg$a;

    iput-object v1, p0, Lhrg;->c:Lhrg$a;

    iget v0, p0, Lhrg;->d:I

    invoke-virtual {p1}, Lbvf;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lhrg;->d:I

    iget p1, p0, Lhrg;->a:I

    if-le v0, p1, :cond_4

    invoke-virtual {p0}, Lhrg;->d()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c()Lbvf;
    .locals 4

    iget-object v0, p0, Lhrg;->c:Lhrg$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhrg$a;->a()Lhrg$a;

    move-result-object v1

    iput-object v1, p0, Lhrg;->c:Lhrg$a;

    invoke-virtual {v0}, Lhrg$a;->b()Lbvf;

    move-result-object v1

    iget-object v2, p0, Lhrg;->b:Lhrg$a;

    new-instance v3, Lhrg$a;

    invoke-direct {v3, v2, v1}, Lhrg$a;-><init>(Lhrg$a;Lbvf;)V

    iput-object v3, p0, Lhrg;->b:Lhrg$a;

    iget v1, p0, Lhrg;->d:I

    invoke-virtual {v0}, Lhrg$a;->b()Lbvf;

    move-result-object v2

    invoke-virtual {v2}, Lbvf;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lhrg;->d:I

    invoke-virtual {v0}, Lhrg$a;->b()Lbvf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lhrg;->b:Lhrg$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhrg$a;->a()Lhrg$a;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhrg$a;->a()Lhrg$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lhrg$a;->a()Lhrg$a;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lhrg$a;->a()Lhrg$a;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lhrg$a;->c(Lhrg$a;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final e(Lbvf;J)V
    .locals 4

    iget-boolean v0, p0, Lhrg;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhrg;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Ljrg;->a()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lhrg;->e:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lhrg;->b(Lbvf;)V

    return-void
.end method

.method public final g()Lbvf;
    .locals 4

    iget-object v0, p0, Lhrg;->b:Lhrg$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhrg$a;->a()Lhrg$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, Lhrg;->b:Lhrg$a;

    iget v1, p0, Lhrg;->d:I

    invoke-virtual {v0}, Lhrg$a;->b()Lbvf;

    move-result-object v3

    invoke-virtual {v3}, Lbvf;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lhrg;->d:I

    invoke-virtual {v0}, Lhrg$a;->b()Lbvf;

    move-result-object v0

    iget-object v1, p0, Lhrg;->c:Lhrg$a;

    new-instance v3, Lhrg$a;

    invoke-direct {v3, v1, v0}, Lhrg$a;-><init>(Lhrg$a;Lbvf;)V

    iput-object v3, p0, Lhrg;->c:Lhrg$a;

    invoke-virtual {v2}, Lhrg$a;->b()Lbvf;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
