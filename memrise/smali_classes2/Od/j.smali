.class public final synthetic LOd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:LBm/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/j;->b:LC0/j;

    iput-object p2, p0, LOd/j;->c:Ljava/lang/String;

    iput-boolean p3, p0, LOd/j;->d:Z

    iput-boolean p4, p0, LOd/j;->e:Z

    iput-object p5, p0, LOd/j;->f:Ljava/lang/Integer;

    iput-object p6, p0, LOd/j;->g:LBm/a;

    iput p7, p0, LOd/j;->h:I

    iput p8, p0, LOd/j;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LOd/j;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LOd/j;->b:LC0/j;

    iget-object v1, p0, LOd/j;->c:Ljava/lang/String;

    iget-boolean v2, p0, LOd/j;->d:Z

    iget-boolean v3, p0, LOd/j;->e:Z

    iget-object v4, p0, LOd/j;->f:Ljava/lang/Integer;

    iget-object v5, p0, LOd/j;->g:LBm/a;

    iget v8, p0, LOd/j;->i:I

    invoke-static/range {v0 .. v8}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
