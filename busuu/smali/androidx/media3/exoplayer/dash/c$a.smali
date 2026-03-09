.class public final Landroidx/media3/exoplayer/dash/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr83$a;

.field public final b:I

.field public final c:Lao1$a;


# direct methods
.method public constructor <init>(Lao1$a;Lr83$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c$a;->c:Lao1$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/c$a;->a:Lr83$a;

    iput p3, p0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    return-void
.end method

.method public constructor <init>(Lr83$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/c$a;-><init>(Lr83$a;I)V

    return-void
.end method

.method public constructor <init>(Lr83$a;I)V
    .locals 1

    sget-object v0, Lb41;->j:Lb41$b;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/c$a;-><init>(Lao1$a;Lr83$a;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkdf$a;)Landroidx/media3/exoplayer/dash/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/c$a;->f(Lkdf$a;)Landroidx/media3/exoplayer/dash/c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/dash/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/c$a;->e(Z)Landroidx/media3/exoplayer/dash/c$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lck5;)Lck5;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:Lao1$a;

    invoke-interface {v0, p1}, Lao1$a;->c(Lck5;)Lck5;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkk8;Lm73;Lqp0;I[ILnu4;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;Lv8g;Lj4b;Ljr1;)Landroidx/media3/exoplayer/dash/a;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk8;",
            "Lm73;",
            "Lqp0;",
            "I[I",
            "Lnu4;",
            "IJZ",
            "Ljava/util/List<",
            "Lck5;",
            ">;",
            "Landroidx/media3/exoplayer/dash/d$c;",
            "Lv8g;",
            "Lj4b;",
            "Ljr1;",
            ")",
            "Landroidx/media3/exoplayer/dash/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c$a;->a:Lr83$a;

    invoke-interface {v2}, Lr83$a;->a()Lr83;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Lr83;->e(Lv8g;)V

    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/dash/c;

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c$a;->c:Lao1$a;

    iget v15, v0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    invoke-direct/range {v3 .. v20}, Landroidx/media3/exoplayer/dash/c;-><init>(Lao1$a;Lkk8;Lm73;Lqp0;I[ILnu4;ILr83;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;Lj4b;Ljr1;)V

    return-object v3
.end method

.method public e(Z)Landroidx/media3/exoplayer/dash/c$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:Lao1$a;

    invoke-interface {v0, p1}, Lao1$a;->b(Z)Lao1$a;

    return-object p0
.end method

.method public f(Lkdf$a;)Landroidx/media3/exoplayer/dash/c$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:Lao1$a;

    invoke-interface {v0, p1}, Lao1$a;->a(Lkdf$a;)Lao1$a;

    return-object p0
.end method
