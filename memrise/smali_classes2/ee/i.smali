.class public final synthetic Lee/i;
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

.field public final synthetic g:LJ0/I0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILBm/a;LC0/j;LC0/j;LJ0/I0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lee/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lee/i;->c:LBm/a;

    iput-object p4, p0, Lee/i;->d:LC0/j;

    iput-object p5, p0, Lee/i;->e:LC0/j;

    iput-object p8, p0, Lee/i;->f:Ljava/lang/String;

    iput-object p6, p0, Lee/i;->g:LJ0/I0;

    iput p1, p0, Lee/i;->h:I

    iput p2, p0, Lee/i;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lee/i;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v0

    iget v1, p0, Lee/i;->i:I

    iget-object v2, p0, Lee/i;->c:LBm/a;

    iget-object v3, p0, Lee/i;->d:LC0/j;

    iget-object v4, p0, Lee/i;->e:LC0/j;

    iget-object v5, p0, Lee/i;->g:LJ0/I0;

    iget-object v6, p0, Lee/i;->b:Ljava/lang/String;

    iget-object v7, p0, Lee/i;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lee/o;->c(IILBm/a;LC0/j;LC0/j;LJ0/I0;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
