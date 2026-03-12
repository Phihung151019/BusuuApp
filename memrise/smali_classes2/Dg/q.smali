.class public final synthetic LDg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LDg/l;

.field public final synthetic d:Z

.field public final synthetic e:LBg/i;

.field public final synthetic f:LDg/h;

.field public final synthetic g:LC0/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LDg/l;ZLBg/i;LDg/h;LC0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/q;->b:Ljava/util/List;

    iput-object p2, p0, LDg/q;->c:LDg/l;

    iput-boolean p3, p0, LDg/q;->d:Z

    iput-object p4, p0, LDg/q;->e:LBg/i;

    iput-object p5, p0, LDg/q;->f:LDg/h;

    iput-object p6, p0, LDg/q;->g:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v6, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    iget-object v0, p0, LDg/q;->b:Ljava/util/List;

    iget-object v1, p0, LDg/q;->c:LDg/l;

    iget-boolean v2, p0, LDg/q;->d:Z

    iget-object v3, p0, LDg/q;->e:LBg/i;

    iget-object v4, p0, LDg/q;->f:LDg/h;

    iget-object v5, p0, LDg/q;->g:LC0/j;

    invoke-static/range {v0 .. v7}, LDg/C;->b(Ljava/util/List;LDg/l;ZLBg/i;LDg/h;LC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
