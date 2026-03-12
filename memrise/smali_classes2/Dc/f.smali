.class public final synthetic LDc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LDc/k;

.field public final synthetic d:Z

.field public final synthetic e:Lvf/a$x;

.field public final synthetic f:LBm/l;

.field public final synthetic g:LBm/a;

.field public final synthetic h:LBm/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LC0/j;LDc/k;ZLvf/a$x;LBm/l;LBm/a;LBm/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/f;->b:LC0/j;

    iput-object p2, p0, LDc/f;->c:LDc/k;

    iput-boolean p3, p0, LDc/f;->d:Z

    iput-object p4, p0, LDc/f;->e:Lvf/a$x;

    iput-object p5, p0, LDc/f;->f:LBm/l;

    iput-object p6, p0, LDc/f;->g:LBm/a;

    iput-object p7, p0, LDc/f;->h:LBm/l;

    iput p8, p0, LDc/f;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LDc/f;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, LDc/f;->b:LC0/j;

    iget-object v1, p0, LDc/f;->c:LDc/k;

    iget-boolean v2, p0, LDc/f;->d:Z

    iget-object v3, p0, LDc/f;->e:Lvf/a$x;

    iget-object v4, p0, LDc/f;->f:LBm/l;

    iget-object v5, p0, LDc/f;->g:LBm/a;

    iget-object v6, p0, LDc/f;->h:LBm/l;

    invoke-static/range {v0 .. v8}, LDc/i;->a(LC0/j;LDc/k;ZLvf/a$x;LBm/l;LBm/a;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
