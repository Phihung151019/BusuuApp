.class Lse/c$a;
.super Lue/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-static {}, Lorg/joda/time/c;->I()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {}, Lse/c;->X()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {}, Lse/c;->Y()Lorg/joda/time/f;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lue/l;-><init>(Lorg/joda/time/c;Lorg/joda/time/f;Lorg/joda/time/f;)V

    return-void
.end method


# virtual methods
.method public H(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-static {p4}, Lse/q;->h(Ljava/util/Locale;)Lse/q;

    move-result-object p4

    invoke-virtual {p4, p3}, Lse/q;->m(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lue/l;->G(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lse/q;->h(Ljava/util/Locale;)Lse/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lse/q;->n(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lse/q;->h(Ljava/util/Locale;)Lse/q;

    move-result-object p1

    invoke-virtual {p1}, Lse/q;->k()I

    move-result p1

    return p1
.end method
