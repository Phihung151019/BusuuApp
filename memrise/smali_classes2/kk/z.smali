.class public final synthetic Lkk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lhk/c$a;

.field public final synthetic d:Lkk/d;

.field public final synthetic e:Lhk/a;


# direct methods
.method public synthetic constructor <init>(JLhk/c$a;Lkk/d;Lhk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkk/z;->b:J

    iput-object p3, p0, Lkk/z;->c:Lhk/c$a;

    iput-object p4, p0, Lkk/z;->d:Lkk/d;

    iput-object p5, p0, Lkk/z;->e:Lhk/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LL/e;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Ln0/i;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$stickyHeader"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v1, v2, 0x81

    const/16 v3, 0x80

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v2, v4

    invoke-interface {v8, v2, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    sget-object v2, LJ0/B0;->a:LJ0/B0$a;

    iget-wide v3, v0, Lkk/z;->b:J

    invoke-static {v1, v3, v4, v2}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    const-string v2, "wordlist_words_to_learn_section"

    invoke-static {v1, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v7

    const v1, 0x7f131b92

    invoke-static {v1, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lkk/z;->c:Lhk/c$a;

    iget-object v1, v1, Lhk/c$a;->a:LFj/b;

    iget v5, v1, LFj/b;->r:I

    iget-object v11, v0, Lkk/z;->d:Lkk/d;

    invoke-interface {v8, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v9, Lkk/J;

    const-string v14, "onChangeToLearnItemsVisibility()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, Lkk/d;

    const-string v13, "onChangeToLearnItemsVisibility"

    invoke-direct/range {v9 .. v15}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_2
    check-cast v2, LIm/c;

    move-object v6, v2

    check-cast v6, LBm/a;

    const/4 v9, 0x0

    iget-object v3, v0, Lkk/z;->e:Lhk/a;

    invoke-static/range {v3 .. v9}, Lkk/E;->g(Lhk/a;Ljava/lang/String;ILBm/a;LC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
