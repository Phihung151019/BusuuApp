.class public final synthetic Lee/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LC0/j;

.field public final synthetic e:LC0/j;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:LJ0/I0;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LBm/a;LC0/j;LC0/j;Ljava/lang/String;ILJ0/I0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lee/n;->c:LBm/a;

    iput-object p3, p0, Lee/n;->d:LC0/j;

    iput-object p4, p0, Lee/n;->e:LC0/j;

    iput-object p5, p0, Lee/n;->f:Ljava/lang/String;

    iput p6, p0, Lee/n;->g:I

    iput-object p7, p0, Lee/n;->h:LJ0/I0;

    iput p8, p0, Lee/n;->i:I

    iput p9, p0, Lee/n;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lee/n;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lee/n;->b:Ljava/lang/String;

    iget-object v1, p0, Lee/n;->c:LBm/a;

    iget-object v2, p0, Lee/n;->d:LC0/j;

    iget-object v3, p0, Lee/n;->e:LC0/j;

    iget-object v4, p0, Lee/n;->f:Ljava/lang/String;

    iget v5, p0, Lee/n;->g:I

    iget-object v6, p0, Lee/n;->h:LJ0/I0;

    iget v9, p0, Lee/n;->j:I

    invoke-static/range {v0 .. v9}, Lee/o;->f(Ljava/lang/String;LBm/a;LC0/j;LC0/j;Ljava/lang/String;ILJ0/I0;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
