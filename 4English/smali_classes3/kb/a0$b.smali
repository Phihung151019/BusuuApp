.class final Lkb/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/l0$b<",
        "Lkb/Z;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkb/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lkb/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkb/Z;

    invoke-virtual {p0, p1}, Lkb/a0$b;->d(Lkb/Z;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkb/Z;

    invoke-virtual {p0, p1}, Lkb/a0$b;->c(Lkb/Z;)I

    move-result p1

    return p1
.end method

.method public c(Lkb/Z;)I
    .locals 0

    invoke-virtual {p1}, Lkb/Z;->c()I

    move-result p1

    return p1
.end method

.method public d(Lkb/Z;)Z
    .locals 0

    invoke-virtual {p1}, Lkb/Z;->b()Z

    move-result p1

    return p1
.end method
