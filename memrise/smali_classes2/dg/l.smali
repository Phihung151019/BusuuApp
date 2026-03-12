.class public final synthetic Ldg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LJ/N0;

.field public final synthetic d:Ldg/z;

.field public final synthetic e:Lvf/a$x;

.field public final synthetic f:LFb/a;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Z

.field public final synthetic i:Lmd/o;


# direct methods
.method public synthetic constructor <init>(LC0/j;LJ/N0;Ldg/z;Lvf/a$x;LFb/a;Landroid/content/Context;ZLmd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/l;->b:LC0/j;

    iput-object p2, p0, Ldg/l;->c:LJ/N0;

    iput-object p3, p0, Ldg/l;->d:Ldg/z;

    iput-object p4, p0, Ldg/l;->e:Lvf/a$x;

    iput-object p5, p0, Ldg/l;->f:LFb/a;

    iput-object p6, p0, Ldg/l;->g:Landroid/content/Context;

    iput-boolean p7, p0, Ldg/l;->h:Z

    iput-object p8, p0, Ldg/l;->i:Lmd/o;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LJ/u;

    move-object v8, p2

    check-cast v8, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$DimBackground"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v0

    invoke-interface {v8, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldg/l;->b:LC0/j;

    iget-object p2, p0, Ldg/l;->c:LJ/N0;

    invoke-static {p1, p2}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v0

    iget-object v2, p0, Ldg/l;->e:Lvf/a$x;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v8, p1}, Ln0/i;->i(I)Z

    move-result p1

    iget-object v6, p0, Ldg/l;->f:LFb/a;

    invoke-interface {v8, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Ldg/l;->g:Landroid/content/Context;

    invoke-interface {v8, p2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p1, :cond_1

    if-ne p3, v1, :cond_2

    :cond_1
    new-instance p3, Ldg/c;

    invoke-direct {p3, v2, v6, p2}, Ldg/c;-><init>(Lvf/a$x;LFb/a;Landroid/content/Context;)V

    invoke-interface {v8, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p3

    check-cast v3, LBm/a;

    invoke-interface {v8, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v8, p2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_3

    if-ne p3, v1, :cond_4

    :cond_3
    new-instance p3, LNb/g0;

    const/4 p1, 0x3

    invoke-direct {p3, p1, v6, p2}, LNb/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v4, p3

    check-cast v4, LBm/a;

    const/high16 v9, 0x1000000

    const/4 v10, 0x0

    iget-object v1, p0, Ldg/l;->d:Ldg/z;

    iget-boolean v5, p0, Ldg/l;->h:Z

    iget-object v7, p0, Ldg/l;->i:Lmd/o;

    invoke-static/range {v0 .. v10}, Ldg/u;->g(LC0/j;Ldg/z;Lvf/a$x;LBm/a;LBm/a;ZLFb/a;Lmd/o;Ln0/i;II)V

    goto :goto_1

    :cond_5
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
