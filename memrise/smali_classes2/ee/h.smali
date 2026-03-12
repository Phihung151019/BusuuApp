.class public final synthetic Lee/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LC0/j;

.field public final synthetic d:LC0/j;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:LBm/p;

.field public final synthetic h:Lee/b;

.field public final synthetic i:LJ0/I0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LC0/j;LC0/j;Ljava/lang/String;ILBm/p;Lee/b;LJ0/I0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lee/h;->c:LC0/j;

    iput-object p3, p0, Lee/h;->d:LC0/j;

    iput-object p4, p0, Lee/h;->e:Ljava/lang/String;

    iput p5, p0, Lee/h;->f:I

    iput-object p6, p0, Lee/h;->g:LBm/p;

    iput-object p7, p0, Lee/h;->h:Lee/b;

    iput-object p8, p0, Lee/h;->i:LJ0/I0;

    iput p9, p0, Lee/h;->j:I

    iput p10, p0, Lee/h;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lee/h;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, Lee/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lee/h;->c:LC0/j;

    iget-object v2, p0, Lee/h;->d:LC0/j;

    iget-object v3, p0, Lee/h;->e:Ljava/lang/String;

    iget v4, p0, Lee/h;->f:I

    iget-object v5, p0, Lee/h;->g:LBm/p;

    iget-object v6, p0, Lee/h;->h:Lee/b;

    iget-object v7, p0, Lee/h;->i:LJ0/I0;

    iget v10, p0, Lee/h;->k:I

    invoke-static/range {v0 .. v10}, Lee/o;->d(Ljava/lang/String;LC0/j;LC0/j;Ljava/lang/String;ILBm/p;Lee/b;LJ0/I0;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
