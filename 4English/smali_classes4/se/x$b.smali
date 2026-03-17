.class Lse/x$b;
.super Lue/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6fb4d99c50a123ccL


# instance fields
.field final synthetic s:Lse/x;


# direct methods
.method constructor <init>(Lse/x;Lorg/joda/time/f;)V
    .locals 0

    iput-object p1, p0, Lse/x$b;->s:Lse/x;

    invoke-virtual {p2}, Lorg/joda/time/f;->g()Lorg/joda/time/g;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lue/e;-><init>(Lorg/joda/time/f;Lorg/joda/time/g;)V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    iget-object v0, p0, Lse/x$b;->s:Lse/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lse/x;->X(JLjava/lang/String;)V

    invoke-virtual {p0}, Lue/e;->w()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/f;->a(JI)J

    move-result-wide p1

    iget-object p3, p0, Lse/x$b;->s:Lse/x;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Lse/x;->X(JLjava/lang/String;)V

    return-wide p1
.end method

.method public b(JJ)J
    .locals 2

    iget-object v0, p0, Lse/x$b;->s:Lse/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lse/x;->X(JLjava/lang/String;)V

    invoke-virtual {p0}, Lue/e;->w()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/f;->b(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lse/x$b;->s:Lse/x;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Lse/x;->X(JLjava/lang/String;)V

    return-wide p1
.end method

.method public d(JJ)I
    .locals 2

    iget-object v0, p0, Lse/x$b;->s:Lse/x;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lse/x;->X(JLjava/lang/String;)V

    iget-object v0, p0, Lse/x$b;->s:Lse/x;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lse/x;->X(JLjava/lang/String;)V

    invoke-virtual {p0}, Lue/e;->w()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/f;->d(JJ)I

    move-result p1

    return p1
.end method

.method public f(JJ)J
    .locals 2

    iget-object v0, p0, Lse/x$b;->s:Lse/x;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lse/x;->X(JLjava/lang/String;)V

    iget-object v0, p0, Lse/x$b;->s:Lse/x;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lse/x;->X(JLjava/lang/String;)V

    invoke-virtual {p0}, Lue/e;->w()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/f;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method
