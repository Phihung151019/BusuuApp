.class public final synthetic Ldg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LC0/j;

.field public final synthetic d:Ldg/z;

.field public final synthetic e:Lvf/a$x;

.field public final synthetic f:LFb/a;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Z

.field public final synthetic i:Lmd/o;


# direct methods
.method public synthetic constructor <init>(ZLC0/j;Ldg/z;Lvf/a$x;LFb/a;Landroid/content/Context;ZLmd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldg/j;->b:Z

    iput-object p2, p0, Ldg/j;->c:LC0/j;

    iput-object p3, p0, Ldg/j;->d:Ldg/z;

    iput-object p4, p0, Ldg/j;->e:Lvf/a$x;

    iput-object p5, p0, Ldg/j;->f:LFb/a;

    iput-object p6, p0, Ldg/j;->g:Landroid/content/Context;

    iput-boolean p7, p0, Ldg/j;->h:Z

    iput-object p8, p0, Ldg/j;->i:Lmd/o;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, LJ/N0;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p3, "paddingValues"

    invoke-static {v2, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    invoke-interface {p2, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p1, v1

    invoke-interface {p2, p1, p3}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v0, Ldg/l;

    iget-object v1, p0, Ldg/j;->c:LC0/j;

    iget-object v3, p0, Ldg/j;->d:Ldg/z;

    iget-object v4, p0, Ldg/j;->e:Lvf/a$x;

    iget-object v5, p0, Ldg/j;->f:LFb/a;

    iget-object v6, p0, Ldg/j;->g:Landroid/content/Context;

    iget-boolean v7, p0, Ldg/j;->h:Z

    iget-object v8, p0, Ldg/j;->i:Lmd/o;

    invoke-direct/range {v0 .. v8}, Ldg/l;-><init>(LC0/j;LJ/N0;Ldg/z;Lvf/a$x;LFb/a;Landroid/content/Context;ZLmd/o;)V

    const p1, -0x385e9cc0    # -82630.5f

    invoke-static {p1, v0, p2}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    const/16 v9, 0x6000

    const/4 v3, 0x0

    iget-boolean v4, p0, Ldg/j;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p2

    invoke-static/range {v3 .. v9}, LJd/t;->a(LC0/j;ZLBm/a;LC0/d;Lv0/h;Ln0/i;I)V

    goto :goto_2

    :cond_3
    move-object v8, p2

    invoke-interface {v8}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
