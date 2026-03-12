.class public final LH0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LH0/D;

.field public static final c:LH0/D;

.field public static final d:LH0/D;


# instance fields
.field public final a:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "LH0/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/D;

    invoke-direct {v0}, LH0/D;-><init>()V

    sput-object v0, LH0/D;->b:LH0/D;

    new-instance v0, LH0/D;

    invoke-direct {v0}, LH0/D;-><init>()V

    sput-object v0, LH0/D;->c:LH0/D;

    new-instance v0, LH0/D;

    invoke-direct {v0}, LH0/D;-><init>()V

    sput-object v0, LH0/D;->d:LH0/D;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/b;

    const/16 v1, 0x10

    new-array v1, v1, [LH0/H;

    invoke-direct {v0, v1}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LH0/D;->a:Lp0/b;

    return-void
.end method

.method public static a(LH0/D;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LH0/D;->b:LH0/D;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_10

    sget-object v0, LH0/D;->c:LH0/D;

    if-eq p0, v0, :cond_f

    iget-object p0, p0, LH0/D;->a:Lp0/b;

    iget v0, p0, Lp0/b;->d:I

    if-nez v0, :cond_0

    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lp0/b;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_e

    aget-object v3, p0, v2

    check-cast v3, LH0/H;

    invoke-interface {v3}, Lc1/j;->p()LC0/j$c;

    move-result-object v4

    iget-boolean v4, v4, LC0/j$c;->o:Z

    if-nez v4, :cond_1

    const-string v4, "visitChildren called on an unattached node"

    invoke-static {v4}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v4, Lp0/b;

    const/16 v5, 0x10

    new-array v6, v5, [LC0/j$c;

    invoke-direct {v4, v6}, Lp0/b;-><init>([Ljava/lang/Object;)V

    invoke-interface {v3}, Lc1/j;->p()LC0/j$c;

    move-result-object v6

    iget-object v6, v6, LC0/j$c;->g:LC0/j$c;

    if-nez v6, :cond_2

    invoke-interface {v3}, Lc1/j;->p()LC0/j$c;

    move-result-object v3

    invoke-static {v4, v3}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget v3, v4, Lp0/b;->d:I

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC0/j$c;

    iget v6, v3, LC0/j$c;->e:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_4

    invoke-static {v4, v3}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v3, :cond_3

    iget v6, v3, LC0/j$c;->d:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_3

    instance-of v8, v3, LH0/M;

    if-eqz v8, :cond_5

    check-cast v3, LH0/M;

    const/4 v8, 0x7

    invoke-virtual {v3, v8}, LH0/M;->z(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_5
    iget v8, v3, LC0/j$c;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Lc1/m;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Lc1/m;

    iget-object v8, v8, Lc1/m;->q:LC0/j$c;

    move v9, v1

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    iget v11, v8, LC0/j$c;->d:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lp0/b;

    new-array v10, v5, [LC0/j$c;

    invoke-direct {v7, v10}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, LC0/j$c;->g:LC0/j$c;

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v7}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, LC0/j$c;->g:LC0/j$c;

    goto :goto_2

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
