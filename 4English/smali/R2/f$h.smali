.class final LR2/f$h;
.super LP2/b;
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
        "LP2/b<",
        "LR2/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LP2/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, LR2/f;

    invoke-virtual {p0, p1, p2}, LR2/f$h;->d(LR2/f;F)V

    return-void
.end method

.method public c(LR2/f;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, LR2/f;->n()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(LR2/f;F)V
    .locals 0

    invoke-virtual {p1, p2}, LR2/f;->G(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR2/f;

    invoke-virtual {p0, p1}, LR2/f$h;->c(LR2/f;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
