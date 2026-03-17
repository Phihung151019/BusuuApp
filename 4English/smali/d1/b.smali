.class public Ld1/b;
.super Ld1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Ld1/a<",
        "TModelType;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final Y:Lp1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Lp1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final a0:Ld1/g;

.field private final b0:Ld1/j$d;


# direct methods
.method constructor <init>(Ld1/e;Lp1/l;Lp1/l;Ld1/j$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/e<",
            "TModelType;***>;",
            "Lp1/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lp1/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ld1/j$d;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Ld1/e;->s:Ld1/g;

    const/4 v1, 0x0

    const-class v2, Landroid/graphics/Bitmap;

    invoke-static {v0, p2, p3, v2, v1}, Ld1/b;->P(Ld1/g;Lp1/l;Lp1/l;Ljava/lang/Class;Ly1/c;)LB1/e;

    move-result-object v0

    invoke-direct {p0, v0, v2, p1}, Ld1/a;-><init>(LB1/f;Ljava/lang/Class;Ld1/e;)V

    iput-object p2, p0, Ld1/b;->Y:Lp1/l;

    iput-object p3, p0, Ld1/b;->Z:Lp1/l;

    iget-object p1, p1, Ld1/e;->s:Ld1/g;

    iput-object p1, p0, Ld1/b;->a0:Ld1/g;

    iput-object p4, p0, Ld1/b;->b0:Ld1/j$d;

    return-void
.end method

.method private static P(Ld1/g;Lp1/l;Lp1/l;Ljava/lang/Class;Ly1/c;)LB1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld1/g;",
            "Lp1/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lp1/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ly1/c<",
            "Landroid/graphics/Bitmap;",
            "TR;>;)",
            "LB1/e<",
            "TA;",
            "Lp1/g;",
            "Landroid/graphics/Bitmap;",
            "TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    if-nez p4, :cond_1

    invoke-virtual {p0, v0, p3}, Ld1/g;->f(Ljava/lang/Class;Ljava/lang/Class;)Ly1/c;

    move-result-object p4

    :cond_1
    const-class p3, Lp1/g;

    invoke-virtual {p0, p3, v0}, Ld1/g;->a(Ljava/lang/Class;Ljava/lang/Class;)LB1/b;

    move-result-object p0

    new-instance p3, Lp1/f;

    invoke-direct {p3, p1, p2}, Lp1/f;-><init>(Lp1/l;Lp1/l;)V

    new-instance p1, LB1/e;

    invoke-direct {p1, p3, p4, p0}, LB1/e;-><init>(Lp1/l;Ly1/c;LB1/b;)V

    return-object p1
.end method


# virtual methods
.method public Q(Ly1/c;Ljava/lang/Class;)Ld1/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly1/c<",
            "Landroid/graphics/Bitmap;",
            "TR;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ld1/a<",
            "TModelType;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/b;->b0:Ld1/j$d;

    new-instance v1, Ld1/a;

    iget-object v2, p0, Ld1/b;->a0:Ld1/g;

    iget-object v3, p0, Ld1/b;->Y:Lp1/l;

    iget-object v4, p0, Ld1/b;->Z:Lp1/l;

    invoke-static {v2, v3, v4, p2, p1}, Ld1/b;->P(Ld1/g;Lp1/l;Lp1/l;Ljava/lang/Class;Ly1/c;)LB1/e;

    move-result-object p1

    invoke-direct {v1, p1, p2, p0}, Ld1/a;-><init>(LB1/f;Ljava/lang/Class;Ld1/e;)V

    invoke-virtual {v0, v1}, Ld1/j$d;->a(Ld1/e;)Ld1/e;

    move-result-object p1

    check-cast p1, Ld1/a;

    return-object p1
.end method
