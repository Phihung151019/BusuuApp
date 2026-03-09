.class public abstract Lso0;
.super Ls09;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:J

.field public m:Luo0;

.field public n:[I


# direct methods
.method public constructor <init>(Lr83;Lu83;Lck5;ILjava/lang/Object;JJJJJ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Ls09;-><init>(Lr83;Lu83;Lck5;ILjava/lang/Object;JJJ)V

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lso0;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lso0;->l:J

    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 1

    iget-object v0, p0, Lso0;->n:[I

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final j()Luo0;
    .locals 1

    iget-object v0, p0, Lso0;->m:Luo0;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo0;

    return-object v0
.end method

.method public k(Luo0;)V
    .locals 0

    iput-object p1, p0, Lso0;->m:Luo0;

    invoke-virtual {p1}, Luo0;->a()[I

    move-result-object p1

    iput-object p1, p0, Lso0;->n:[I

    return-void
.end method
