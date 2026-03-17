.class final Lkb/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/b0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/b0$j<",
        "Lkb/m0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkb/m0$a;)V
    .locals 0

    invoke-direct {p0}, Lkb/m0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lkb/m0;

    invoke-virtual {p0, p1}, Lkb/m0$c;->d(Lkb/m0;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkb/m0$c;->c([B)Lkb/m0;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Lkb/m0;
    .locals 0

    invoke-static {p1}, Lkb/m0;->b([B)Lkb/m0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkb/m0;)[B
    .locals 0

    invoke-virtual {p1}, Lkb/m0;->n()Lkb/m0$b;

    move-result-object p1

    invoke-static {p1}, Lkb/m0$b;->a(Lkb/m0$b;)[B

    move-result-object p1

    return-object p1
.end method
