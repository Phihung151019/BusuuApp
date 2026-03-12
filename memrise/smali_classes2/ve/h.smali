.class public final synthetic Lve/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lve/z$d;

.field public final synthetic d:Z

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;

.field public final synthetic g:LBm/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Lve/z$d;ZLBm/a;LBm/a;LBm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/h;->b:LC0/j;

    iput-object p2, p0, Lve/h;->c:Lve/z$d;

    iput-boolean p3, p0, Lve/h;->d:Z

    iput-object p4, p0, Lve/h;->e:LBm/a;

    iput-object p5, p0, Lve/h;->f:LBm/a;

    iput-object p6, p0, Lve/h;->g:LBm/a;

    iput p7, p0, Lve/h;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lve/h;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Lve/h;->b:LC0/j;

    iget-object v1, p0, Lve/h;->c:Lve/z$d;

    iget-boolean v2, p0, Lve/h;->d:Z

    iget-object v3, p0, Lve/h;->e:LBm/a;

    iget-object v4, p0, Lve/h;->f:LBm/a;

    iget-object v5, p0, Lve/h;->g:LBm/a;

    invoke-static/range {v0 .. v7}, Lve/i;->a(LC0/j;Lve/z$d;ZLBm/a;LBm/a;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
