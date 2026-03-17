.class final Lkb/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/l0$b<",
        "Lkb/e0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkb/f0$a;)V
    .locals 0

    invoke-direct {p0}, Lkb/f0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkb/e0;

    invoke-virtual {p0, p1}, Lkb/f0$c;->d(Lkb/e0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkb/e0;

    invoke-virtual {p0, p1}, Lkb/f0$c;->c(Lkb/e0;)I

    move-result p1

    return p1
.end method

.method public c(Lkb/e0;)I
    .locals 0

    invoke-virtual {p1}, Lkb/e0;->f()I

    move-result p1

    return p1
.end method

.method public d(Lkb/e0;)Z
    .locals 0

    invoke-virtual {p1}, Lkb/e0;->e()Z

    move-result p1

    return p1
.end method
