.class public abstract Lh3/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/i;


# static fields
.field static final m:Ljava/lang/String;

.field public static final q:Lh3/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i$a<",
            "Lh3/m1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/m1;->m:Ljava/lang/String;

    new-instance v0, Lh3/l1;

    invoke-direct {v0}, Lh3/l1;-><init>()V

    sput-object v0, Lh3/m1;->q:Lh3/i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lh3/m1;
    .locals 0

    invoke-static {p0}, Lh3/m1;->b(Landroid/os/Bundle;)Lh3/m1;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lh3/m1;
    .locals 3

    sget-object v0, Lh3/m1;->m:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lh3/y1;->w:Lh3/i$a;

    invoke-interface {v0, p0}, Lh3/i$a;->a(Landroid/os/Bundle;)Lh3/i;

    move-result-object p0

    check-cast p0, Lh3/m1;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown RatingType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lh3/u1;->w:Lh3/i$a;

    invoke-interface {v0, p0}, Lh3/i$a;->a(Landroid/os/Bundle;)Lh3/i;

    move-result-object p0

    check-cast p0, Lh3/m1;

    return-object p0

    :cond_2
    sget-object v0, Lh3/a1;->u:Lh3/i$a;

    invoke-interface {v0, p0}, Lh3/i$a;->a(Landroid/os/Bundle;)Lh3/i;

    move-result-object p0

    check-cast p0, Lh3/m1;

    return-object p0

    :cond_3
    sget-object v0, Lh3/u0;->w:Lh3/i$a;

    invoke-interface {v0, p0}, Lh3/i$a;->a(Landroid/os/Bundle;)Lh3/i;

    move-result-object p0

    check-cast p0, Lh3/m1;

    return-object p0
.end method
