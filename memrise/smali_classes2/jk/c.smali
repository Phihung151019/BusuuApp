.class public final synthetic Ljk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgk/a$a;LBm/a;LC0/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljk/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljk/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljk/c;->c:LC0/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V
    .locals 0

    iput p5, p0, Ljk/c;->b:I

    iput-object p1, p0, Ljk/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljk/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljk/c;->c:LC0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljk/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljk/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ljk/c;->e:Ljava/lang/Object;

    check-cast v1, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v2, p0, Ljk/c;->c:LC0/j;

    invoke-static {v0, v1, v2, p1, p2}, Lre/k;->a(Ljava/util/List;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljk/c;->d:Ljava/lang/Object;

    check-cast v0, Loh/q;

    iget-object v1, p0, Ljk/c;->e:Ljava/lang/Object;

    check-cast v1, Loh/p;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v2, p0, Ljk/c;->c:LC0/j;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/memrise/android/settings/presentation/learning/b;->g(Loh/q;Loh/p;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ljk/c;->d:Ljava/lang/Object;

    check-cast v0, Lgk/a$a;

    iget-object v1, p0, Ljk/c;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LBm/a;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {v6, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v2, v0, Lgk/a$a;->a:LFj/b;

    iget-boolean v3, v0, Lgk/a$a;->b:Z

    const/4 v7, 0x0

    iget-object v5, p0, Ljk/c;->c:LC0/j;

    invoke-static/range {v2 .. v7}, Ljk/f;->c(LFj/b;ZLBm/a;LC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
