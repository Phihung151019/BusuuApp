.class public final Lojj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojj;->a:Ljava/lang/String;

    iput-object p2, p0, Lojj;->b:[B

    iput-wide p3, p0, Lojj;->c:J

    iput-wide p5, p0, Lojj;->d:J

    return-void
.end method

.method public static bridge synthetic a(Lojj;)J
    .locals 2

    iget-wide v0, p0, Lojj;->c:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lojj;)J
    .locals 2

    iget-wide v0, p0, Lojj;->d:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lojj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lojj;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lojj;)[B
    .locals 0

    iget-object p0, p0, Lojj;->b:[B

    return-object p0
.end method
