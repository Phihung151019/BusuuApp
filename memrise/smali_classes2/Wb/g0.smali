.class public final synthetic LWb/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lre/r;

.field public final synthetic c:LC0/j;

.field public final synthetic d:LWb/u0;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lre/r;LC0/j;LWb/u0;ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/g0;->b:Lre/r;

    iput-object p2, p0, LWb/g0;->c:LC0/j;

    iput-object p3, p0, LWb/g0;->d:LWb/u0;

    iput-boolean p4, p0, LWb/g0;->e:Z

    iput-object p5, p0, LWb/g0;->f:Ljava/lang/String;

    iput p6, p0, LWb/g0;->g:I

    iput p7, p0, LWb/g0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWb/g0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LWb/g0;->b:Lre/r;

    iget-object v1, p0, LWb/g0;->c:LC0/j;

    iget-object v2, p0, LWb/g0;->d:LWb/u0;

    iget-boolean v3, p0, LWb/g0;->e:Z

    iget-object v4, p0, LWb/g0;->f:Ljava/lang/String;

    iget v7, p0, LWb/g0;->h:I

    invoke-static/range {v0 .. v7}, LWb/h0;->c(Lre/r;LC0/j;LWb/u0;ZLjava/lang/String;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
