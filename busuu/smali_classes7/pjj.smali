.class public final Lpjj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lmxq;IIFJLfij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "width must be positive, but is: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-lez p2, :cond_0

    move p2, p5

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-static {p2, p1}, Lcnm;->e(ZLjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "height must be positive, but is: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-lez p3, :cond_1

    move p4, p5

    :cond_1
    invoke-static {p4, p1}, Lcnm;->e(ZLjava/lang/Object;)V

    return-void
.end method
