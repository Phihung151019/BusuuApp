.class public final LI/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln1/b;)Ld1/n0;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ld1/n0;

    iget-object v2, v0, Ln1/b;->d:Ljava/util/ArrayList;

    sget-object v3, Lnm/u;->b:Lnm/u;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LI/c;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, LI/c;-><init>(I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iput-object v5, v0, LI/c;->c:Ljava/lang/Object;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_15

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/b$c;

    iget-object v8, v7, Ln1/b$c;->a:Ljava/lang/Object;

    check-cast v8, Ln1/D;

    iget v9, v7, Ln1/b$c;->b:I

    iget v7, v7, Ln1/b$c;->c:I

    iget-object v10, v0, LI/c;->c:Ljava/lang/Object;

    check-cast v10, Landroid/os/Parcel;

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    iput-object v10, v0, LI/c;->c:Ljava/lang/Object;

    iget-object v10, v8, Ln1/D;->a:Ly1/k;

    iget-wide v11, v8, Ln1/D;->l:J

    iget-wide v13, v8, Ln1/D;->h:J

    move v15, v6

    iget-wide v5, v8, Ln1/D;->b:J

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-interface {v10}, Ly1/k;->c()J

    move-result-wide v2

    move/from16 v18, v9

    sget-wide v9, LJ0/d0;->h:J

    invoke-static {v2, v3, v9, v10}, LJ0/d0;->c(JJ)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, LI/c;->b(B)V

    iget-object v2, v8, Ln1/D;->a:Ly1/k;

    move-object/from16 v19, v4

    invoke-interface {v2}, Ly1/k;->c()J

    move-result-wide v3

    iget-object v2, v0, LI/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_3
    move-object/from16 v19, v4

    :goto_2
    sget-wide v2, LB1/u;->c:J

    invoke-static {v5, v6, v2, v3}, LB1/u;->a(JJ)Z

    move-result v4

    move/from16 v20, v4

    const/4 v4, 0x2

    if-nez v20, :cond_4

    invoke-virtual {v0, v4}, LI/c;->b(B)V

    invoke-virtual {v0, v5, v6}, LI/c;->e(J)V

    :cond_4
    iget-object v5, v8, Ln1/D;->c:Lr1/A;

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    invoke-virtual {v0, v6}, LI/c;->b(B)V

    iget v5, v5, Lr1/A;->b:I

    iget-object v6, v0, LI/c;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Parcel;

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v5, v8, Ln1/D;->d:Lr1/v;

    if-eqz v5, :cond_8

    iget v5, v5, Lr1/v;->a:I

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, LI/c;->b(B)V

    if-nez v5, :cond_7

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v0, v6}, LI/c;->b(B)V

    :cond_8
    iget-object v5, v8, Ln1/D;->e:Lr1/w;

    if-eqz v5, :cond_d

    iget v5, v5, Lr1/w;->a:I

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, LI/c;->b(B)V

    if-nez v5, :cond_a

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const v6, 0xffff

    if-ne v5, v6, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    goto :goto_4

    :cond_c
    if-ne v5, v4, :cond_9

    const/4 v4, 0x3

    :goto_4
    invoke-virtual {v0, v4}, LI/c;->b(B)V

    :cond_d
    iget-object v4, v8, Ln1/D;->g:Ljava/lang/String;

    if-eqz v4, :cond_e

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, LI/c;->b(B)V

    iget-object v5, v0, LI/c;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Parcel;

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    invoke-static {v13, v14, v2, v3}, LB1/u;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, LI/c;->b(B)V

    invoke-virtual {v0, v13, v14}, LI/c;->e(J)V

    :cond_f
    iget-object v2, v8, Ln1/D;->i:Ly1/a;

    if-eqz v2, :cond_10

    iget v2, v2, Ly1/a;->a:F

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, LI/c;->b(B)V

    invoke-virtual {v0, v2}, LI/c;->d(F)V

    :cond_10
    iget-object v2, v8, Ln1/D;->j:Ly1/l;

    if-eqz v2, :cond_11

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, LI/c;->b(B)V

    iget v3, v2, Ly1/l;->a:F

    invoke-virtual {v0, v3}, LI/c;->d(F)V

    iget v2, v2, Ly1/l;->b:F

    invoke-virtual {v0, v2}, LI/c;->d(F)V

    :cond_11
    invoke-static {v11, v12, v9, v10}, LJ0/d0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, LI/c;->b(B)V

    iget-object v2, v0, LI/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    :cond_12
    iget-object v2, v8, Ln1/D;->m:Ly1/i;

    if-eqz v2, :cond_13

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, LI/c;->b(B)V

    iget v2, v2, Ly1/i;->a:I

    iget-object v3, v0, LI/c;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_13
    iget-object v2, v8, Ln1/D;->n:LJ0/H0;

    if-eqz v2, :cond_14

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, LI/c;->b(B)V

    iget-wide v3, v2, LJ0/H0;->a:J

    iget-object v5, v0, LI/c;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Parcel;

    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, v2, LJ0/H0;->b:J

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v0, v5}, LI/c;->d(F)V

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, LI/c;->d(F)V

    iget v2, v2, LJ0/H0;->c:F

    invoke-virtual {v0, v2}, LI/c;->d(F)V

    :cond_14
    new-instance v2, Landroid/text/Annotation;

    iget-object v3, v0, LI/c;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "androidx.compose.text.SpanStyle"

    invoke-direct {v2, v5, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    move/from16 v6, v18

    move-object/from16 v5, v19

    invoke-virtual {v5, v2, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v15, 0x1

    move-object v4, v5

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_1

    :cond_15
    move-object v5, v4

    move-object v0, v5

    :goto_5
    const-string v2, "plain text"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {v1, v0}, Ld1/n0;-><init>(Landroid/content/ClipData;)V

    return-object v1
.end method
