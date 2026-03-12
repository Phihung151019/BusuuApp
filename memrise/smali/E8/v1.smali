.class public final LE8/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/b0;


# static fields
.field public static final a:LE8/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE8/v1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE8/v1;->a:LE8/v1;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, LE8/w1;->f:LE8/w1;

    goto :goto_0

    :cond_1
    sget-object p1, LE8/w1;->e:LE8/w1;

    goto :goto_0

    :cond_2
    sget-object p1, LE8/w1;->d:LE8/w1;

    goto :goto_0

    :cond_3
    sget-object p1, LE8/w1;->c:LE8/w1;

    :goto_0
    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
