.class public final Lp1/c;
.super LB4/r;
.source "SourceFile"


# instance fields
.field public final d:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    iput-object v0, p0, Lp1/c;->d:Ljava/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public final F0(I)I
    .locals 1

    iget-object v0, p0, Lp1/c;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    return p1
.end method

.method public final I0(I)I
    .locals 1

    iget-object v0, p0, Lp1/c;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    return p1
.end method
