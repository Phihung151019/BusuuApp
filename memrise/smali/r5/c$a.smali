.class public final Lr5/c$a;
.super LC5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/c;->c(LC5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC5/c;"
    }
.end annotation


# instance fields
.field public final synthetic c:LC5/c;


# direct methods
.method public constructor <init>(LC5/c;)V
    .locals 0

    iput-object p1, p0, Lr5/c$a;->c:LC5/c;

    invoke-direct {p0}, LC5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LC5/b;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lr5/c$a;->c:LC5/c;

    iget-object p1, p1, LC5/c;->b:Ljava/lang/Object;

    check-cast p1, Lo5/U;

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
