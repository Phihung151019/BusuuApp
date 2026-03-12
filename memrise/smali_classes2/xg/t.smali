.class public final synthetic Lxg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lxg/r;

.field public final synthetic d:Lxg/B;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLxg/r;Lxg/B;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxg/t;->b:Z

    iput-object p2, p0, Lxg/t;->c:Lxg/r;

    iput-object p3, p0, Lxg/t;->d:Lxg/B;

    iput-boolean p4, p0, Lxg/t;->e:Z

    iput-boolean p5, p0, Lxg/t;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/X0;

    move-object/from16 v7, p2

    check-cast v7, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$SecondaryTopAppBar"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v2, v4

    invoke-interface {v7, v2, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lxg/t;->b:Z

    iget-object v10, v0, Lxg/t;->c:Lxg/r;

    iget-object v2, v0, Lxg/t;->d:Lxg/B;

    iget-boolean v3, v0, Lxg/t;->e:Z

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v1, :cond_3

    const v1, 0x12cb1f8a

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const-string v5, "disable_audio_tests_btn"

    invoke-static {v1, v5}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v6

    invoke-interface {v7, v10}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v8, LYc/u;

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v9, 0x0

    const-class v11, Lxg/A;

    const-string v12, "onMuteAudioAndVideo"

    const-string v13, "onMuteAudioAndVideo()V"

    invoke-direct/range {v8 .. v15}, LYc/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_2
    check-cast v5, LIm/c;

    move-object v8, v4

    move-object v1, v5

    iget-wide v4, v2, Lxg/B;->b:J

    check-cast v1, LBm/a;

    move-object v9, v8

    const/16 v8, 0xc00

    move/from16 v16, v3

    move-object v3, v1

    move-object v1, v2

    move/from16 v2, v16

    invoke-static/range {v2 .. v8}, Lxg/z;->a(ZLBm/a;JLC0/j;Ln0/i;I)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_1

    :cond_3
    move-object v1, v2

    move v2, v3

    move-object v9, v4

    const v3, 0x12cfd6b9

    invoke-interface {v7, v3}, Ln0/i;->M(I)V

    invoke-interface {v7}, Ln0/i;->D()V

    :goto_1
    iget-boolean v3, v0, Lxg/t;->f:Z

    if-eqz v3, :cond_6

    const v3, 0x12d094d7

    invoke-interface {v7, v3}, Ln0/i;->M(I)V

    invoke-interface {v7, v10}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v9, :cond_5

    :cond_4
    new-instance v8, LAg/I;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x0

    const-class v11, Lxg/A;

    const-string v12, "onKeyboardToggled"

    const-string v13, "onKeyboardToggled()V"

    invoke-direct/range {v8 .. v15}, LAg/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_5
    check-cast v4, LIm/c;

    move-object v3, v4

    check-cast v3, LBm/a;

    iget-wide v4, v1, Lxg/B;->b:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lxg/z;->b(ZLBm/a;JLC0/j;Ln0/i;I)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_2

    :cond_6
    const v1, 0x12d45d59

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
