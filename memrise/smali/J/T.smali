.class public final synthetic LJ/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LJ/g$e;

.field public final synthetic d:LJ/g$l;

.field public final synthetic e:LC0/d$c;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lv0/h;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LC0/j;LJ/g$e;LJ/g$l;LC0/d$c;IILv0/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/T;->b:LC0/j;

    iput-object p2, p0, LJ/T;->c:LJ/g$e;

    iput-object p3, p0, LJ/T;->d:LJ/g$l;

    iput-object p4, p0, LJ/T;->e:LC0/d$c;

    iput p5, p0, LJ/T;->f:I

    iput p6, p0, LJ/T;->g:I

    iput-object p7, p0, LJ/T;->h:Lv0/h;

    iput p8, p0, LJ/T;->i:I

    iput p9, p0, LJ/T;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJ/T;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, LJ/T;->b:LC0/j;

    iget-object v1, p0, LJ/T;->c:LJ/g$e;

    iget-object v2, p0, LJ/T;->d:LJ/g$l;

    iget-object v3, p0, LJ/T;->e:LC0/d$c;

    iget v4, p0, LJ/T;->f:I

    iget v5, p0, LJ/T;->g:I

    iget-object v6, p0, LJ/T;->h:Lv0/h;

    iget v9, p0, LJ/T;->j:I

    invoke-static/range {v0 .. v9}, LJ/W;->b(LC0/j;LJ/g$e;LJ/g$l;LC0/d$c;IILv0/h;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
