.class Lse/n$c;
.super Lue/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x38deeee7447e493cL


# instance fields
.field private final s:Lse/n$b;


# direct methods
.method constructor <init>(Lorg/joda/time/f;Lse/n$b;)V
    .locals 1

    invoke-virtual {p1}, Lorg/joda/time/f;->g()Lorg/joda/time/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lue/e;-><init>(Lorg/joda/time/f;Lorg/joda/time/g;)V

    iput-object p2, p0, Lse/n$c;->s:Lse/n$b;

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    iget-object v0, p0, Lse/n$c;->s:Lse/n$b;

    invoke-virtual {v0, p1, p2, p3}, Lse/n$b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    iget-object v0, p0, Lse/n$c;->s:Lse/n$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lse/n$b;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJ)I
    .locals 1

    iget-object v0, p0, Lse/n$c;->s:Lse/n$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lse/n$b;->j(JJ)I

    move-result p1

    return p1
.end method

.method public f(JJ)J
    .locals 1

    iget-object v0, p0, Lse/n$c;->s:Lse/n$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lse/n$b;->k(JJ)J

    move-result-wide p1

    return-wide p1
.end method
