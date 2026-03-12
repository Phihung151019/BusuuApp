.class public abstract LY9/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY9/f0$e;,
        LY9/f0$d;,
        LY9/f0$b;,
        LY9/f0$a;,
        LY9/f0$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LY9/f0;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LY9/f0$a;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()LY9/f0$d;
.end method

.method public abstract j()I
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()LY9/f0$e;
.end method

.method public abstract m()LY9/A$a;
.end method

.method public final n(JLjava/lang/String;Z)LY9/A;
    .locals 2

    invoke-virtual {p0}, LY9/f0;->m()LY9/A$a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, LY9/A;

    iget-object v1, v1, LY9/A;->k:LY9/f0$e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LY9/f0$e;->m()LY9/G$a;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, LY9/G$a;->e:Ljava/lang/Long;

    iput-boolean p4, v1, LY9/G$a;->f:Z

    iget-byte p1, v1, LY9/G$a;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, v1, LY9/G$a;->m:B

    if-eqz p3, :cond_0

    new-instance p1, LY9/a0;

    invoke-direct {p1, p3}, LY9/a0;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LY9/G$a;->h:LY9/f0$e$f;

    :cond_0
    invoke-virtual {v1}, LY9/G$a;->a()LY9/G;

    move-result-object p1

    iput-object p1, v0, LY9/A$a;->j:LY9/f0$e;

    :cond_1
    invoke-virtual {v0}, LY9/A$a;->a()LY9/A;

    move-result-object p1

    return-object p1
.end method
