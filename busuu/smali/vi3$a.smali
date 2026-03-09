.class public final Lvi3$a;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lx34;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\u0007*\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lvi3$a;",
        "Landroidx/compose/ui/e$c;",
        "Lx34;",
        "Lyb7;",
        "interactionSource",
        "<init>",
        "(Lyb7;)V",
        "Lqrg;",
        "L2",
        "()V",
        "Lsg2;",
        "z",
        "(Lsg2;)V",
        "p",
        "Lyb7;",
        "",
        "q",
        "Z",
        "isPressed",
        "r",
        "isHovered",
        "s",
        "isFocused",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final p:Lyb7;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lyb7;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lvi3$a;->p:Lyb7;

    return-void
.end method

.method public static final synthetic c3(Lvi3$a;)Lyb7;
    .locals 0

    iget-object p0, p0, Lvi3$a;->p:Lyb7;

    return-object p0
.end method

.method public static final synthetic d3(Lvi3$a;)Z
    .locals 0

    iget-boolean p0, p0, Lvi3$a;->s:Z

    return p0
.end method

.method public static final synthetic e3(Lvi3$a;)Z
    .locals 0

    iget-boolean p0, p0, Lvi3$a;->r:Z

    return p0
.end method

.method public static final synthetic f3(Lvi3$a;)Z
    .locals 0

    iget-boolean p0, p0, Lvi3$a;->q:Z

    return p0
.end method

.method public static final synthetic g3(Lvi3$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lvi3$a;->s:Z

    return-void
.end method

.method public static final synthetic h3(Lvi3$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lvi3$a;->r:Z

    return-void
.end method

.method public static final synthetic i3(Lvi3$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lvi3$a;->q:Z

    return-void
.end method


# virtual methods
.method public L2()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->B2()Lkp2;

    move-result-object v0

    new-instance v3, Lvi3$a$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lvi3$a$a;-><init>(Lvi3$a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public z(Lsg2;)V
    .locals 36

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lsg2;->d1()V

    iget-boolean v1, v0, Lvi3$a;->q:Z

    if-eqz v1, :cond_0

    sget-object v1, Llt1;->b:Llt1$a;

    invoke-virtual {v1}, Llt1$a;->a()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, La44;->d()J

    move-result-wide v15

    const/16 v21, 0x7a

    const/16 v22, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v22}, La44;->B0(La44;JJJFLb44;Landroidx/compose/ui/graphics/f;IILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lvi3$a;->r:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lvi3$a;->s:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object v1, Llt1;->b:Llt1$a;

    invoke-virtual {v1}, Llt1$a;->a()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    invoke-interface/range {p1 .. p1}, La44;->d()J

    move-result-wide v28

    const/16 v34, 0x7a

    const/16 v35, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v23 .. v35}, La44;->B0(La44;JJJFLb44;Landroidx/compose/ui/graphics/f;IILjava/lang/Object;)V

    return-void
.end method
