.class public LQa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/c<",
        "Landroid/graphics/Bitmap;",
        "LQa/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ll1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld1/g;->j(Landroid/content/Context;)Ld1/g;

    move-result-object p1

    invoke-virtual {p1}, Ld1/g;->m()Ll1/b;

    move-result-object p1

    iput-object p1, p0, LQa/d;->a:Ll1/b;

    return-void
.end method


# virtual methods
.method public a(Lk1/l;)Lk1/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lk1/l<",
            "LQa/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lk1/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Lc0/b$b;

    invoke-direct {v0, p1}, Lc0/b$b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lc0/b$b;->a()Lc0/b;

    move-result-object v0

    new-instance v1, LQa/b;

    invoke-direct {v1, p1, v0}, LQa/b;-><init>(Landroid/graphics/Bitmap;Lc0/b;)V

    new-instance p1, LQa/c;

    iget-object v0, p0, LQa/d;->a:Ll1/b;

    invoke-direct {p1, v1, v0}, LQa/c;-><init>(LQa/b;Ll1/b;)V

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-class v0, LQa/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
