.class public final Lkl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhn/a;

.field public final b:Ljava/nio/charset/Charset;

.field public final c:J


# direct methods
.method public constructor <init>(Lhn/a;Ljava/nio/charset/Charset;)V
    .locals 3

    iget-wide v0, p1, Lhn/a;->d:J

    const-string v2, "buffer"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "charset"

    invoke-static {p2, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/a$a;->a:Lhn/a;

    iput-object p2, p0, Lkl/a$a;->b:Ljava/nio/charset/Charset;

    iput-wide v0, p0, Lkl/a$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lkl/a$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkl/a$a;->a:Lhn/a;

    iget-object v1, p0, Lkl/a$a;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LB1/n;->j(Lhn/i;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
