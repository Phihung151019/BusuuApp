.class public final synthetic Loe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Loe/r;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/l;

.field public final synthetic g:LBm/a;

.field public final synthetic h:LC0/j;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Loe/r;ZZLBm/a;LBm/l;LBm/a;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/g;->b:Loe/r;

    iput-boolean p2, p0, Loe/g;->c:Z

    iput-boolean p3, p0, Loe/g;->d:Z

    iput-object p4, p0, Loe/g;->e:LBm/a;

    iput-object p5, p0, Loe/g;->f:LBm/l;

    iput-object p6, p0, Loe/g;->g:LBm/a;

    iput-object p7, p0, Loe/g;->h:LC0/j;

    iput p8, p0, Loe/g;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Loe/g;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Loe/g;->b:Loe/r;

    iget-boolean v1, p0, Loe/g;->c:Z

    iget-boolean v2, p0, Loe/g;->d:Z

    iget-object v3, p0, Loe/g;->e:LBm/a;

    iget-object v4, p0, Loe/g;->f:LBm/l;

    iget-object v5, p0, Loe/g;->g:LBm/a;

    iget-object v6, p0, Loe/g;->h:LC0/j;

    invoke-static/range {v0 .. v8}, Loe/i;->a(Loe/r;ZZLBm/a;LBm/l;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
