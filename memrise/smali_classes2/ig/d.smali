.class public final synthetic Lig/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LWd/c;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LWd/a;Ljava/lang/Boolean;LWd/c;Ln0/h0;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lig/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lig/d;->g:Ljava/lang/Object;

    iput-object p3, p0, Lig/d;->c:LWd/c;

    iput-object p4, p0, Lig/d;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lig/d;->d:Z

    iput p6, p0, Lig/d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LWd/z;Lig/a;LWd/c;ZLC0/j;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lig/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lig/d;->g:Ljava/lang/Object;

    iput-object p3, p0, Lig/d;->c:LWd/c;

    iput-boolean p4, p0, Lig/d;->d:Z

    iput-object p5, p0, Lig/d;->h:Ljava/lang/Object;

    iput p6, p0, Lig/d;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lig/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lig/d;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LWd/a;

    iget-object v0, p0, Lig/d;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, p0, Lig/d;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ln0/h0;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lig/d;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v3, p0, Lig/d;->c:LWd/c;

    iget-boolean v5, p0, Lig/d;->d:Z

    invoke-static/range {v1 .. v7}, Lue/c;->a(LWd/a;Ljava/lang/Boolean;LWd/c;Ln0/h0;ZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lig/d;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LWd/z;

    iget-object v0, p0, Lig/d;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lig/a;

    iget-object v0, p0, Lig/d;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LC0/j;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lig/d;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v3, p0, Lig/d;->c:LWd/c;

    iget-boolean v4, p0, Lig/d;->d:Z

    invoke-static/range {v1 .. v7}, Lcom/memrise/android/scenario/presentation/b;->a(LWd/z;Lig/a;LWd/c;ZLC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
