.class public final Lbgg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\"\u0017\u0010\u0015\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000e\"\u0017\u0010\u0018\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\"\u0017\u0010\u001b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u000e\"\u0017\u0010\u001e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001d\u0010\u000e\"\u0017\u0010!\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000c\u001a\u0004\u0008 \u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lxh5;",
        "a",
        "Lxh5;",
        "bwNistaFontFamily",
        "Lyig;",
        "b",
        "Lyig;",
        "getBusuuTypography",
        "()Lyig;",
        "BusuuTypography",
        "Lwyf;",
        "c",
        "Lwyf;",
        "getBody",
        "()Lwyf;",
        "body",
        "d",
        "getBodyLarge",
        "bodyLarge",
        "e",
        "getCapitalCaption",
        "capitalCaption",
        "f",
        "getSubheader2",
        "subheader2",
        "g",
        "getButtonSmall",
        "buttonSmall",
        "h",
        "getBody2Bold",
        "body2Bold",
        "i",
        "getButtonSmallUnderlined",
        "buttonSmallUnderlined",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lxh5;

.field public static final b:Lyig;

.field public static final c:Lwyf;

.field public static final d:Lwyf;

.field public static final e:Lwyf;

.field public static final f:Lwyf;

.field public static final g:Lwyf;

.field public static final h:Lwyf;

.field public static final i:Lwyf;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    sget v0, Lr1c;->bw_nista_grotesk_regular:I

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi5;->b(ILaj5;IIILjava/lang/Object;)Lwh5;

    move-result-object v0

    sget v1, Lr1c;->bw_nista_grotesk_bold:I

    sget-object v7, Laj5;->b:Laj5$a;

    invoke-virtual {v7}, Laj5$a;->a()Laj5;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi5;->b(ILaj5;IIILjava/lang/Object;)Lwh5;

    move-result-object v1

    sget v8, Lr1c;->bw_nista_grotesk_extra_bold:I

    invoke-virtual {v7}, Laj5$a;->b()Laj5;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lfi5;->b(ILaj5;IIILjava/lang/Object;)Lwh5;

    move-result-object v2

    sget v8, Lr1c;->bw_nista_grotesk_regular_italic:I

    sget-object v3, Lvi5;->b:Lvi5$a;

    invoke-virtual {v3}, Lvi5$a;->a()I

    move-result v10

    const/16 v12, 0xa

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lfi5;->b(ILaj5;IIILjava/lang/Object;)Lwh5;

    move-result-object v4

    sget v8, Lr1c;->bw_nista_grotesk_bold_italic:I

    invoke-virtual {v3}, Lvi5$a;->a()I

    move-result v10

    invoke-virtual {v7}, Laj5$a;->a()Laj5;

    move-result-object v9

    const/16 v12, 0x8

    invoke-static/range {v8 .. v13}, Lfi5;->b(ILaj5;IIILjava/lang/Object;)Lwh5;

    move-result-object v5

    sget v8, Lr1c;->bw_nista_grotesk_extra_bold_italic:I

    invoke-virtual {v3}, Lvi5$a;->a()I

    move-result v10

    invoke-virtual {v7}, Laj5$a;->b()Laj5;

    move-result-object v9

    invoke-static/range {v8 .. v13}, Lfi5;->b(ILaj5;IIILjava/lang/Object;)Lwh5;

    move-result-object v3

    const/4 v6, 0x6

    new-array v6, v6, [Lwh5;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    const/4 v0, 0x5

    aput-object v3, v6, v0

    invoke-static {v6}, Lyh5;->b([Lwh5;)Lxh5;

    move-result-object v17

    sput-object v17, Lbgg;->a:Lxh5;

    new-instance v0, Lyig;

    invoke-virtual {v7}, Laj5$a;->b()Laj5;

    move-result-object v14

    const/16 v1, 0x18

    invoke-static {v1}, Lqzf;->f(I)J

    move-result-wide v12

    const-wide v2, 0x3fe999999999999aL    # 0.8

    invoke-static {v2, v3}, Lqzf;->d(D)J

    move-result-wide v19

    const-wide v4, 0x403f333333333333L    # 31.2

    invoke-static {v4, v5}, Lqzf;->d(D)J

    move-result-wide v31

    sget-object v6, Lknf;->b:Lknf$a;

    invoke-virtual {v6}, Lknf$a;->b()I

    move-result v30

    new-instance v21, Lwyf;

    const v39, 0xfcff59

    const/16 v40, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v9 .. v40}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    move-object/from16 v41, v9

    invoke-virtual {v7}, Laj5$a;->b()Laj5;

    move-result-object v14

    const/16 v42, 0x12

    invoke-static/range {v42 .. v42}, Lqzf;->f(I)J

    move-result-wide v12

    invoke-static {v2, v3}, Lqzf;->d(D)J

    move-result-wide v19

    const/16 v43, 0x1b

    invoke-static/range {v43 .. v43}, Lqzf;->f(I)J

    move-result-wide v31

    invoke-virtual {v6}, Lknf$a;->b()I

    move-result v30

    new-instance v22, Lwyf;

    move-object/from16 v9, v22

    const/16 v22, 0x0

    invoke-direct/range {v9 .. v40}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    move-object/from16 v44, v9

    invoke-virtual {v7}, Laj5$a;->a()Laj5;

    move-result-object v14

    const/16 v9, 0x1c

    invoke-static {v9}, Lqzf;->f(I)J

    move-result-wide v12

    invoke-static {v8}, Lqzf;->f(I)J

    move-result-wide v19

    invoke-virtual {v6}, Lknf$a;->b()I

    move-result v30

    new-instance v23, Lwyf;

    const v39, 0xfeff59

    move-object/from16 v9, v23

    const/16 v23, 0x0

    const-wide/16 v31, 0x0

    invoke-direct/range {v9 .. v40}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    move-object/from16 v45, v9

    invoke-virtual {v7}, Laj5$a;->b()Laj5;

    move-result-object v14

    invoke-static {v1}, Lqzf;->f(I)J

    move-result-wide v12

    invoke-static {v8}, Lqzf;->f(I)J

    move-result-wide v19

    invoke-static {v4, v5}, Lqzf;->d(D)J

    move-result-wide v31

    invoke-virtual {v6}, Lknf$a;->b()I

    move-result v30

    new-instance v24, Lwyf;

    const v39, 0xfcff59

    move-object/from16 v9, v24

    const-wide/16 v24, 0x0

    invoke-direct/range {v9 .. v40}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    move-object v4, v9

    invoke-virtual {v7}, Laj5$a;->f()Laj5;

    move-result-object v14

    const/16 v5, 0x14

    invoke-static {v5}, Lqzf;->f(I)J

    move-result-wide v12

    invoke-static {v8}, Lqzf;->f(I)J

    move-result-wide v19

    invoke-virtual {v6}, Lknf$a;->b()I

    move-result v30

    new-instance v9, Lwyf;

    const v39, 0xfeff59

    const-wide/16 v31, 0x0

    invoke-direct/range {v9 .. v40}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    move-object v5, v9

    const/16 v46, 0x10

    invoke-static/range {v46 .. v46}, Lqzf;->f(I)J

    move-result-wide v12

    const-wide v9, 0x3fc3333333333333L    # 0.15

    invoke-static {v9, v10}, Lqzf;->d(D)J

    move-result-wide v19

    invoke-virtual {v6}, Lknf$a;->b()I

    move-result v30

    new-instance v9, Lwyf;

    const v39, 0xfeff5d

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v40}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    move-object/from16 v47, v9

    invoke-virtual {v7}, Laj5$a;->d()Laj5;

    move-result-object v14

    const/16 v48, 0xe

    invoke-static/range {v48 .. v48}, Lqzf;->f(I)J

    move-result-wide v12

    const-wide v9, 0x3fb999999999999aL    # 0.1

    invoke-static {v9, v10}, Lqzf;->d(D)J

    move-result-wide v19

    invoke-virtual {v6}, Lknf$a;->b()I

    move-result v30

    new-instance v9, Lwyf;

    const v39, 0xfeff59

    const-wide/16 v10, 0x0

    invoke-direct/range {v9 .. v40}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    move-object/from16 v49, v9

    invoke-virtual {v7}, Laj5$a;->e()Laj5;

    move-result-object v14

    invoke-static/range {v48 .. v48}, Lqzf;->f(I)J

    move-result-wide v12

    const/16 v50, 0x15

    invoke-static/range {v50 .. v50}, Lqzf;->f(I)J

    move-result-wide v31

    invoke-virtual {v6}, Lknf$a;->b()I

    move-result v30

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    invoke-static {v9, v10}, Lqzf;->d(D)J

    move-result-wide v19

    new-instance v9, Lwyf;

    const v39, 0xfcff59

    const-wide/16 v10, 0x0

    invoke-direct/range {v9 .. v40}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    move-object/from16 v51, v9

    invoke-virtual {v7}, Laj5$a;->a()Laj5;

    move-result-object v14

    invoke-static/range {v46 .. v46}, Lqzf;->f(I)J

    move-result-wide v12

    invoke-static {v8}, Lqzf;->f(I)J

    move-result-wide v19

    invoke-virtual {v6}, Lknf$a;->b()I

    move-result v30

    invoke-static {v1}, Lqzf;->f(I)J

    move-result-wide v31

    new-instance v9, Lwyf;

    invoke-direct/range {v9 .. v40}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    move-object v1, v9

    invoke-virtual {v7}, Laj5$a;->d()Laj5;

    move-result-object v14

    const/16 v52, 0xc

    invoke-static/range {v52 .. v52}, Lqzf;->f(I)J

    move-result-wide v12

    const-wide v53, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v53 .. v54}, Lqzf;->d(D)J

    move-result-wide v19

    invoke-virtual {v6}, Lknf$a;->b()I

    move-result v30

    new-instance v9, Lwyf;

    const v39, 0xfeff59

    const-wide/16 v31, 0x0

    invoke-direct/range {v9 .. v40}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    move-object/from16 v55, v9

    invoke-virtual {v7}, Laj5$a;->f()Laj5;

    move-result-object v14

    invoke-static/range {v52 .. v52}, Lqzf;->f(I)J

    move-result-wide v12

    invoke-static {v2, v3}, Lqzf;->d(D)J

    move-result-wide v19

    invoke-virtual {v6}, Lknf$a;->b()I

    move-result v30

    new-instance v32, Lwyf;

    move-object/from16 v9, v32

    const-wide/16 v31, 0x0

    invoke-direct/range {v9 .. v40}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    const/16 v33, 0x203

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v30, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v32, v9

    move-object/from16 v21, v41

    move-object/from16 v22, v44

    move-object/from16 v23, v45

    move-object/from16 v26, v47

    move-object/from16 v27, v49

    move-object/from16 v29, v51

    move-object/from16 v31, v55

    invoke-direct/range {v18 .. v34}, Lyig;-><init>(Lxh5;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;ILri3;)V

    sput-object v18, Lbgg;->b:Lyig;

    invoke-virtual {v7}, Laj5$a;->a()Laj5;

    move-result-object v14

    invoke-static/range {v46 .. v46}, Lqzf;->f(I)J

    move-result-wide v12

    invoke-static/range {v53 .. v54}, Lqzf;->d(D)J

    move-result-wide v19

    invoke-static/range {v43 .. v43}, Lqzf;->f(I)J

    move-result-wide v31

    invoke-virtual {v6}, Lknf$a;->b()I

    move-result v30

    new-instance v9, Lwyf;

    const v39, 0xfcff59

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v9 .. v40}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    sput-object v9, Lbgg;->c:Lwyf;

    invoke-virtual {v7}, Laj5$a;->a()Laj5;

    move-result-object v14

    invoke-static/range {v42 .. v42}, Lqzf;->f(I)J

    move-result-wide v12

    invoke-static/range {v43 .. v43}, Lqzf;->f(I)J

    move-result-wide v31

    invoke-virtual {v6}, Lknf$a;->b()I

    move-result v30

    invoke-static/range {v53 .. v54}, Lqzf;->d(D)J

    move-result-wide v19

    new-instance v9, Lwyf;

    invoke-direct/range {v9 .. v40}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    sput-object v9, Lbgg;->d:Lwyf;

    invoke-virtual {v7}, Laj5$a;->a()Laj5;

    move-result-object v14

    const/16 v0, 0xa

    invoke-static {v0}, Lqzf;->f(I)J

    move-result-wide v12

    invoke-virtual {v6}, Lknf$a;->b()I

    move-result v30

    new-instance v9, Lwyf;

    const v39, 0xfeffd9

    const-wide/16 v19, 0x0

    const-wide/16 v31, 0x0

    invoke-direct/range {v9 .. v40}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    sput-object v9, Lbgg;->e:Lwyf;

    invoke-virtual {v7}, Laj5$a;->a()Laj5;

    move-result-object v14

    invoke-static/range {v52 .. v52}, Lqzf;->f(I)J

    move-result-wide v12

    invoke-static/range {v42 .. v42}, Lqzf;->f(I)J

    move-result-wide v31

    invoke-virtual {v6}, Lknf$a;->b()I

    move-result v30

    new-instance v9, Lwyf;

    const v39, 0xfcffd9

    invoke-direct/range {v9 .. v40}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    sput-object v9, Lbgg;->f:Lwyf;

    invoke-virtual {v7}, Laj5$a;->f()Laj5;

    move-result-object v14

    invoke-static/range {v48 .. v48}, Lqzf;->f(I)J

    move-result-wide v12

    invoke-static {v8}, Lqzf;->f(I)J

    move-result-wide v19

    invoke-virtual {v6}, Lknf$a;->b()I

    move-result v30

    new-instance v9, Lwyf;

    const v39, 0xfeff59

    const-wide/16 v31, 0x0

    invoke-direct/range {v9 .. v40}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    sput-object v9, Lbgg;->g:Lwyf;

    invoke-virtual {v7}, Laj5$a;->a()Laj5;

    move-result-object v14

    invoke-static/range {v48 .. v48}, Lqzf;->f(I)J

    move-result-wide v12

    invoke-static {v8}, Lqzf;->f(I)J

    move-result-wide v19

    invoke-static/range {v50 .. v50}, Lqzf;->f(I)J

    move-result-wide v31

    invoke-virtual {v6}, Lknf$a;->b()I

    move-result v30

    new-instance v9, Lwyf;

    const v39, 0xfcff59

    invoke-direct/range {v9 .. v40}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    sput-object v9, Lbgg;->h:Lwyf;

    invoke-virtual {v7}, Laj5$a;->a()Laj5;

    move-result-object v14

    invoke-static/range {v48 .. v48}, Lqzf;->f(I)J

    move-result-wide v12

    sget-object v0, Lgnf;->b:Lgnf$a;

    invoke-virtual {v0}, Lgnf$a;->d()Lgnf;

    move-result-object v26

    invoke-virtual {v6}, Lknf$a;->b()I

    move-result v30

    new-instance v9, Lwyf;

    const v39, 0xfeefd9

    const-wide/16 v19, 0x0

    const-wide/16 v31, 0x0

    invoke-direct/range {v9 .. v40}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    sput-object v9, Lbgg;->i:Lwyf;

    return-void
.end method

.method public static final getBody()Lwyf;
    .locals 1

    sget-object v0, Lbgg;->c:Lwyf;

    return-object v0
.end method

.method public static final getBody2Bold()Lwyf;
    .locals 1

    sget-object v0, Lbgg;->h:Lwyf;

    return-object v0
.end method

.method public static final getBodyLarge()Lwyf;
    .locals 1

    sget-object v0, Lbgg;->d:Lwyf;

    return-object v0
.end method

.method public static final getBusuuTypography()Lyig;
    .locals 1

    sget-object v0, Lbgg;->b:Lyig;

    return-object v0
.end method

.method public static final getButtonSmall()Lwyf;
    .locals 1

    sget-object v0, Lbgg;->g:Lwyf;

    return-object v0
.end method

.method public static final getButtonSmallUnderlined()Lwyf;
    .locals 1

    sget-object v0, Lbgg;->i:Lwyf;

    return-object v0
.end method

.method public static final getCapitalCaption()Lwyf;
    .locals 1

    sget-object v0, Lbgg;->e:Lwyf;

    return-object v0
.end method

.method public static final getSubheader2()Lwyf;
    .locals 1

    sget-object v0, Lbgg;->f:Lwyf;

    return-object v0
.end method
