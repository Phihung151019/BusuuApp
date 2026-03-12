.class public final Ls5/f$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ls5/f;


# direct methods
.method public constructor <init>(Ls5/f;)V
    .locals 0

    iput-object p1, p0, Ls5/f$a;->h:Ls5/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls5/f$a;->h:Ls5/f;

    invoke-virtual {v0}, Ls5/f;->z()Lo5/h;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls5/f;->l()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ls5/f;->F()Ls5/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls5/q;->b()F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ls5/f;->F()Ls5/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls5/q;->a()F

    move-result v2

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
