.class public Ljg4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lqd3$e;

.field public final b:Lb8b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8b<",
            "Lqd3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lqd3$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljg4$a$a;

    invoke-direct {v0, p0}, Ljg4$a$a;-><init>(Ljg4$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lux4;->d(ILux4$d;)Lb8b;

    move-result-object v0

    iput-object v0, p0, Ljg4$a;->b:Lb8b;

    iput-object p1, p0, Ljg4$a;->a:Lqd3$e;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/c;Ljava/lang/Object;Lpg4;Lgm7;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcy3;Ljava/util/Map;ZZZLzaa;Lqd3$b;)Lqd3;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Lpg4;",
            "Lgm7;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcy3;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le9g<",
            "*>;>;ZZZ",
            "Lzaa;",
            "Lqd3$b<",
            "TR;>;)",
            "Lqd3<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ljg4$a;->b:Lb8b;

    invoke-interface {v1}, Lb8b;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd3;

    invoke-static {v1}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqd3;

    iget v1, v0, Ljg4$a;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Ljg4$a;->c:I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, v1

    invoke-virtual/range {v2 .. v19}, Lqd3;->n(Lcom/bumptech/glide/c;Ljava/lang/Object;Lpg4;Lgm7;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcy3;Ljava/util/Map;ZZZLzaa;Lqd3$b;I)Lqd3;

    move-result-object v1

    return-object v1
.end method
