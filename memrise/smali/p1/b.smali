.class public final Lp1/b;
.super LB4/r;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    iput-object p1, p0, Lp1/b;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, Lp1/b;->e:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final F0(I)I
    .locals 3

    iget-object v0, p0, Lp1/b;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lp1/b;->e:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, LM0/j;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final I0(I)I
    .locals 3

    iget-object v0, p0, Lp1/b;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lp1/b;->e:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, LM0/i;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method
