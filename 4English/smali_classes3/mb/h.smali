.class Lmb/h;
.super Lio/grpc/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/h$b;,
        Lmb/h$a;
    }
.end annotation


# static fields
.field private static final p:Lokio/e;


# instance fields
.field private final h:Lkb/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/c0<",
            "**>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/P0;

.field private k:Ljava/lang/String;

.field private final l:Lmb/h$b;

.field private final m:Lmb/h$a;

.field private final n:Lkb/a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    sput-object v0, Lmb/h;->p:Lokio/e;

    return-void
.end method

.method constructor <init>(Lkb/c0;Lkb/b0;Lmb/b;Lmb/i;Lmb/r;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/P0;Lio/grpc/internal/V0;Lkb/c;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c0<",
            "**>;",
            "Lkb/b0;",
            "Lmb/b;",
            "Lmb/i;",
            "Lmb/r;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/P0;",
            "Lio/grpc/internal/V0;",
            "Lkb/c;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    new-instance v1, Lmb/q;

    invoke-direct {v1}, Lmb/q;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p1}, Lkb/c0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/X0;Lio/grpc/internal/P0;Lio/grpc/internal/V0;Lkb/b0;Lkb/c;Z)V

    new-instance v0, Lmb/h$a;

    invoke-direct {v0, p0}, Lmb/h$a;-><init>(Lmb/h;)V

    iput-object v0, v10, Lmb/h;->m:Lmb/h$a;

    iput-boolean v7, v10, Lmb/h;->o:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/P0;

    iput-object v0, v10, Lmb/h;->j:Lio/grpc/internal/P0;

    move-object v0, p1

    iput-object v0, v10, Lmb/h;->h:Lkb/c0;

    move-object/from16 v1, p9

    iput-object v1, v10, Lmb/h;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v10, Lmb/h;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lmb/i;->f()Lkb/a;

    move-result-object v1

    iput-object v1, v10, Lmb/h;->n:Lkb/a;

    new-instance v11, Lmb/h$b;

    invoke-virtual {p1}, Lkb/c0;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lmb/h$b;-><init>(Lmb/h;ILio/grpc/internal/P0;Ljava/lang/Object;Lmb/b;Lmb/r;Lmb/i;ILjava/lang/String;)V

    iput-object v11, v10, Lmb/h;->l:Lmb/h$b;

    return-void
.end method

.method static synthetic B(Lmb/h;)Lkb/c0;
    .locals 0

    iget-object p0, p0, Lmb/h;->h:Lkb/c0;

    return-object p0
.end method

.method static synthetic C(Lmb/h;)Z
    .locals 0

    iget-boolean p0, p0, Lmb/h;->o:Z

    return p0
.end method

.method static synthetic D(Lmb/h;)Lio/grpc/internal/V0;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/V0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lmb/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmb/h;->o:Z

    return p1
.end method

.method static synthetic F(Lmb/h;)Lio/grpc/internal/P0;
    .locals 0

    iget-object p0, p0, Lmb/h;->j:Lio/grpc/internal/P0;

    return-object p0
.end method

.method static synthetic G(Lmb/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmb/h;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lmb/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmb/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lmb/h;)Lmb/h$b;
    .locals 0

    iget-object p0, p0, Lmb/h;->l:Lmb/h$b;

    return-object p0
.end method

.method static synthetic J()Lokio/e;
    .locals 1

    sget-object v0, Lmb/h;->p:Lokio/e;

    return-object v0
.end method

.method static synthetic K(Lmb/h;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/c;->t(I)V

    return-void
.end method

.method static synthetic L(Lmb/h;)Lio/grpc/internal/V0;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/V0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected A()Lmb/h$a;
    .locals 1

    iget-object v0, p0, Lmb/h;->m:Lmb/h$a;

    return-object v0
.end method

.method public M()Lkb/c0$d;
    .locals 1

    iget-object v0, p0, Lmb/h;->h:Lkb/c0;

    invoke-virtual {v0}, Lkb/c0;->e()Lkb/c0$d;

    move-result-object v0

    return-object v0
.end method

.method protected N()Lmb/h$b;
    .locals 1

    iget-object v0, p0, Lmb/h;->l:Lmb/h$b;

    return-object v0
.end method

.method O()Z
    .locals 1

    iget-boolean v0, p0, Lmb/h;->o:Z

    return v0
.end method

.method public f()Lkb/a;
    .locals 1

    iget-object v0, p0, Lmb/h;->n:Lkb/a;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmb/h;->k:Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic u()Lio/grpc/internal/c$a;
    .locals 1

    invoke-virtual {p0}, Lmb/h;->N()Lmb/h$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic v()Lio/grpc/internal/a$b;
    .locals 1

    invoke-virtual {p0}, Lmb/h;->A()Lmb/h$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Lio/grpc/internal/a$c;
    .locals 1

    invoke-virtual {p0}, Lmb/h;->N()Lmb/h$b;

    move-result-object v0

    return-object v0
.end method
