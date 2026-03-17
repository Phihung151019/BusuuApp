.class Lve/c$g;
.super Lve/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field protected final t:I


# direct methods
.method protected constructor <init>(Lorg/joda/time/c;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lve/c$f;-><init>(Lorg/joda/time/c;IZ)V

    iput p4, p0, Lve/c$g;->t:I

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Appendable;Lorg/joda/time/o;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lve/c$f;->m:Lorg/joda/time/c;

    invoke-interface {p2, p3}, Lorg/joda/time/o;->M(Lorg/joda/time/c;)Z

    move-result p3

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lve/c$f;->m:Lorg/joda/time/c;

    invoke-interface {p2, p3}, Lorg/joda/time/o;->O(Lorg/joda/time/c;)I

    move-result p2

    iget p3, p0, Lve/c$g;->t:I

    invoke-static {p1, p2, p3}, Lve/i;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget p2, p0, Lve/c$g;->t:I

    invoke-static {p1, p2}, Lve/c;->Q(Ljava/lang/Appendable;I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lve/c$g;->t:I

    invoke-static {p1, p2}, Lve/c;->Q(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lve/c$f;->q:I

    return v0
.end method

.method public g(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/e;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object p5, p0, Lve/c$f;->m:Lorg/joda/time/c;

    invoke-virtual {p5, p4}, Lorg/joda/time/c;->F(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lorg/joda/time/b;->c(J)I

    move-result p2

    iget p3, p0, Lve/c$g;->t:I

    invoke-static {p1, p2, p3}, Lve/i;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget p2, p0, Lve/c$g;->t:I

    invoke-static {p1, p2}, Lve/c;->Q(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method
