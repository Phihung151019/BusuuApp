.class public final synthetic LDg/t;
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
.method public synthetic constructor <init>(Ljava/util/List;LDg/l;ZLBg/i;LDg/h;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/t;->b:Ljava/util/List;

    iput-object p2, p0, LDg/t;->c:LDg/l;

    iput-boolean p3, p0, LDg/t;->d:Z

    iput-object p4, p0, LDg/t;->e:LBg/i;

    iput-object p5, p0, LDg/t;->f:LDg/h;

    iput-object p6, p0, LDg/t;->g:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LDg/t;->b:Ljava/util/List;

    iget-object v1, p0, LDg/t;->c:LDg/l;

    iget-boolean v2, p0, LDg/t;->d:Z

    iget-object v3, p0, LDg/t;->e:LBg/i;

    iget-object v4, p0, LDg/t;->f:LDg/h;

    iget-object v5, p0, LDg/t;->g:LC0/j;

    invoke-static/range {v0 .. v7}, LDg/C;->b(Ljava/util/List;LDg/l;ZLBg/i;LDg/h;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
