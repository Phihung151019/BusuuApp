.class public Lb1/a;
.super Lb1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/f<",
        "Lb1/b;",
        "Lb1/c;",
        "Lb1/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lb1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lb1/f;-><init>(Lb1/g;)V

    return-void
.end method

.method public static g(Lb1/b;)Lb1/a;
    .locals 1

    invoke-static {p0}, Lb1/m;->a(Ljava/lang/Object;)V

    new-instance v0, Lb1/a;

    invoke-direct {v0, p0}, Lb1/a;-><init>(Lb1/b;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic b(Lb1/h;Lb1/n;Lb1/n;)Lb1/i;
    .locals 0

    check-cast p1, Lb1/c;

    invoke-virtual {p0, p1, p2, p3}, Lb1/a;->h(Lb1/c;Lb1/n;Lb1/n;)Lb1/d;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lb1/c;Lb1/n;Lb1/n;)Lb1/d;
    .locals 1

    new-instance v0, Lb1/e;

    invoke-direct {v0, p1, p2, p3}, Lb1/e;-><init>(Lb1/c;Lb1/n;Lb1/n;)V

    return-object v0
.end method

.method public final i(Lb1/n;)Lb1/a;
    .locals 0

    invoke-virtual {p0, p1}, Lb1/f;->d(Lb1/n;)V

    return-object p0
.end method
