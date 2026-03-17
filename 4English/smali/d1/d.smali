.class public Ld1/d;
.super Ld1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Ld1/c<",
        "TModelType;>;"
    }
.end annotation


# instance fields
.field private final T:Lp1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lp1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Ld1/j$d;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lp1/l;Lp1/l;Landroid/content/Context;Ld1/g;Lz1/m;Lz1/g;Ld1/j$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lp1/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lp1/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Ld1/g;",
            "Lz1/m;",
            "Lz1/g;",
            "Ld1/j$d;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    const-class v4, Lu1/b;

    const/4 v5, 0x0

    const-class v3, Lx1/a;

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Ld1/d;->V(Ld1/g;Lp1/l;Lp1/l;Ljava/lang/Class;Ljava/lang/Class;Ly1/c;)LB1/e;

    move-result-object v3

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ld1/c;-><init>(Landroid/content/Context;Ljava/lang/Class;LB1/f;Ld1/g;Lz1/m;Lz1/g;)V

    move-object v0, p2

    iput-object v0, v7, Ld1/d;->T:Lp1/l;

    move-object v0, p3

    iput-object v0, v7, Ld1/d;->U:Lp1/l;

    move-object/from16 v0, p8

    iput-object v0, v7, Ld1/d;->V:Ld1/j$d;

    return-void
.end method

.method private static V(Ld1/g;Lp1/l;Lp1/l;Ljava/lang/Class;Ljava/lang/Class;Ly1/c;)LB1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "Z:",
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
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ly1/c<",
            "TZ;TR;>;)",
            "LB1/e<",
            "TA;",
            "Lp1/g;",
            "TZ;TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0, p3, p4}, Ld1/g;->f(Ljava/lang/Class;Ljava/lang/Class;)Ly1/c;

    move-result-object p5

    :cond_1
    const-class p4, Lp1/g;

    invoke-virtual {p0, p4, p3}, Ld1/g;->a(Ljava/lang/Class;Ljava/lang/Class;)LB1/b;

    move-result-object p0

    new-instance p3, Lp1/f;

    invoke-direct {p3, p1, p2}, Lp1/f;-><init>(Lp1/l;Lp1/l;)V

    new-instance p1, LB1/e;

    invoke-direct {p1, p3, p5, p0}, LB1/e;-><init>(Lp1/l;Ly1/c;LB1/b;)V

    return-object p1
.end method


# virtual methods
.method public U()Ld1/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/b<",
            "TModelType;>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/d;->V:Ld1/j$d;

    new-instance v1, Ld1/b;

    iget-object v2, p0, Ld1/d;->T:Lp1/l;

    iget-object v3, p0, Ld1/d;->U:Lp1/l;

    invoke-direct {v1, p0, v2, v3, v0}, Ld1/b;-><init>(Ld1/e;Lp1/l;Lp1/l;Ld1/j$d;)V

    invoke-virtual {v0, v1}, Ld1/j$d;->a(Ld1/e;)Ld1/e;

    move-result-object v0

    check-cast v0, Ld1/b;

    return-object v0
.end method
