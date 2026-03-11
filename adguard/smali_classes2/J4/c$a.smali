.class public LJ4/c$a;
.super LT4/c;
.source "DropShadowKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/c;->f(LT4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT4/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LT4/c;

.field public final synthetic e:LJ4/c;


# direct methods
.method public constructor <init>(LJ4/c;LT4/c;)V
    .locals 0

    iput-object p1, p0, LJ4/c$a;->e:LJ4/c;

    iput-object p2, p0, LJ4/c$a;->d:LT4/c;

    invoke-direct {p0}, LT4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LT4/b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, LJ4/c$a;->d(LT4/b;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(LT4/b;)Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/b<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    iget-object v0, p0, LJ4/c$a;->d:LT4/c;

    invoke-virtual {v0, p1}, LT4/c;->a(LT4/b;)Ljava/lang/Object;

    move-result-object p1

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
