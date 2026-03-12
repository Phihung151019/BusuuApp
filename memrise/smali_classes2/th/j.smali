.class public final synthetic Lth/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lwd/p;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/l;

.field public final synthetic f:LBm/a;

.field public final synthetic g:LBm/l;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Lwd/p;LBm/a;LBm/l;LBm/a;LBm/l;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/j;->b:LC0/j;

    iput-object p2, p0, Lth/j;->c:Lwd/p;

    iput-object p3, p0, Lth/j;->d:LBm/a;

    iput-object p4, p0, Lth/j;->e:LBm/l;

    iput-object p5, p0, Lth/j;->f:LBm/a;

    iput-object p6, p0, Lth/j;->g:LBm/l;

    iput-boolean p7, p0, Lth/j;->h:Z

    iput p8, p0, Lth/j;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lth/j;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lth/j;->b:LC0/j;

    iget-object v1, p0, Lth/j;->c:Lwd/p;

    iget-object v2, p0, Lth/j;->d:LBm/a;

    iget-object v3, p0, Lth/j;->e:LBm/l;

    iget-object v4, p0, Lth/j;->f:LBm/a;

    iget-object v5, p0, Lth/j;->g:LBm/l;

    iget-boolean v6, p0, Lth/j;->h:Z

    invoke-static/range {v0 .. v8}, Lth/m;->a(LC0/j;Lwd/p;LBm/a;LBm/l;LBm/a;LBm/l;ZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
