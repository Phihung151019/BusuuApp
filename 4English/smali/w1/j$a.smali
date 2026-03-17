.class Lw1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf1/a$a;)Lf1/a;
    .locals 1

    new-instance v0, Lf1/a;

    invoke-direct {v0, p1}, Lf1/a;-><init>(Lf1/a$a;)V

    return-object v0
.end method

.method public b()Lg1/a;
    .locals 1

    new-instance v0, Lg1/a;

    invoke-direct {v0}, Lg1/a;-><init>()V

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;Ll1/b;)Lk1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ll1/b;",
            ")",
            "Lk1/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt1/c;

    invoke-direct {v0, p1, p2}, Lt1/c;-><init>(Landroid/graphics/Bitmap;Ll1/b;)V

    return-object v0
.end method

.method public d()Lf1/d;
    .locals 1

    new-instance v0, Lf1/d;

    invoke-direct {v0}, Lf1/d;-><init>()V

    return-object v0
.end method
