.class public final Lsjr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liom;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Liom;->a:Liom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsjr;->a:Liom;

    return-void
.end method


# virtual methods
.method public final a(Lmil;[IILkmr;Lzvo;)Ltjr;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lsjr;->a:Liom;

    move-object/from16 v17, v1

    new-instance v1, Ltjr;

    const v14, 0x3f333333    # 0.7f

    const/high16 v15, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    const-wide/16 v6, 0x2710

    const-wide/16 v8, 0x61a8

    const/16 v12, 0x4ff

    const/16 v13, 0x2cf

    move-wide v10, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v16, p5

    invoke-direct/range {v1 .. v17}, Ltjr;-><init>(Lmil;[IILkmr;JJJIIFFLjava/util/List;Liom;)V

    return-object v1
.end method
