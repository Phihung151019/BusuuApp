.class final LR2/f$b;
.super LP2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP2/c<",
        "LR2/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LP2/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LR2/f;

    invoke-virtual {p0, p1, p2}, LR2/f$b;->d(LR2/f;I)V

    return-void
.end method

.method public c(LR2/f;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, LR2/f;->getAlpha()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public d(LR2/f;I)V
    .locals 0

    invoke-virtual {p1, p2}, LR2/f;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR2/f;

    invoke-virtual {p0, p1}, LR2/f$b;->c(LR2/f;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
