.class public LV0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV0/J<",
        "LY0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LV0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV0/C;

    invoke-direct {v0}, LV0/C;-><init>()V

    sput-object v0, LV0/C;->a:LV0/C;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LW0/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LV0/C;->b(LW0/c;F)LY0/d;

    move-result-object p1

    return-object p1
.end method

.method public b(LW0/c;F)LY0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LW0/c;->x()LW0/c$b;

    move-result-object v0

    sget-object v1, LW0/c$b;->m:LW0/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, LW0/c;->b()V

    :cond_1
    invoke-virtual {p1}, LW0/c;->p()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, LW0/c;->p()D

    move-result-wide v2

    double-to-float v2, v2

    :goto_1
    invoke-virtual {p1}, LW0/c;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LW0/c;->C()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, LW0/c;->e()V

    :cond_3
    new-instance p1, LY0/d;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    invoke-direct {p1, v1, v2}, LY0/d;-><init>(FF)V

    return-object p1
.end method
