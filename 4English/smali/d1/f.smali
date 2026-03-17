.class public Ld1/f;
.super Ld1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Ld1/e<",
        "TModelType;TDataType;TResourceType;TResourceType;>;"
    }
.end annotation


# instance fields
.field private final T:Lp1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/l<",
            "TModelType;TDataType;>;"
        }
    .end annotation
.end field

.field private final U:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final V:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field private final W:Ld1/j$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Ld1/g;Ljava/lang/Class;Lp1/l;Ljava/lang/Class;Ljava/lang/Class;Lz1/m;Lz1/g;Ld1/j$d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld1/g;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lp1/l<",
            "TModelType;TDataType;>;",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Lz1/m;",
            "Lz1/g;",
            "Ld1/j$d;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static {}, Ly1/e;->b()Ly1/c;

    move-result-object v0

    move-object v5, p2

    invoke-static {p2, v9, v10, v11, v0}, Ld1/f;->A(Ld1/g;Lp1/l;Ljava/lang/Class;Ljava/lang/Class;Ly1/c;)LB1/f;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Ld1/e;-><init>(Landroid/content/Context;Ljava/lang/Class;LB1/f;Ljava/lang/Class;Ld1/g;Lz1/m;Lz1/g;)V

    iput-object v9, v8, Ld1/f;->T:Lp1/l;

    iput-object v10, v8, Ld1/f;->U:Ljava/lang/Class;

    iput-object v11, v8, Ld1/f;->V:Ljava/lang/Class;

    move-object/from16 v0, p9

    iput-object v0, v8, Ld1/f;->W:Ld1/j$d;

    return-void
.end method

.method private static A(Ld1/g;Lp1/l;Ljava/lang/Class;Ljava/lang/Class;Ly1/c;)LB1/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld1/g;",
            "Lp1/l<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ly1/c<",
            "TZ;TR;>;)",
            "LB1/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Ld1/g;->a(Ljava/lang/Class;Ljava/lang/Class;)LB1/b;

    move-result-object p0

    new-instance p2, LB1/e;

    invoke-direct {p2, p1, p4, p0}, LB1/e;-><init>(Lp1/l;Ly1/c;LB1/b;)V

    return-object p2
.end method
