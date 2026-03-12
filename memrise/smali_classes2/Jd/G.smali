.class public final synthetic LJd/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LBm/l;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJd/G;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/G;->c:LC0/j;

    iput-object p2, p0, LJd/G;->f:Ljava/lang/Object;

    iput-object p3, p0, LJd/G;->g:Ljava/lang/Object;

    iput-object p4, p0, LJd/G;->h:Ljava/lang/Object;

    iput-object p5, p0, LJd/G;->i:Ljava/lang/Object;

    iput p6, p0, LJd/G;->d:I

    iput p7, p0, LJd/G;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Le0/X1;Lmd/o;Lcom/memrise/android/settings/presentation/learning/m$a;Loh/d;LC0/j;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJd/G;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/G;->f:Ljava/lang/Object;

    iput-object p2, p0, LJd/G;->g:Ljava/lang/Object;

    iput-object p3, p0, LJd/G;->h:Ljava/lang/Object;

    iput-object p4, p0, LJd/G;->i:Ljava/lang/Object;

    iput-object p5, p0, LJd/G;->c:LC0/j;

    iput p6, p0, LJd/G;->d:I

    iput p7, p0, LJd/G;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LJd/G;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJd/G;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le0/X1;

    iget-object v0, p0, LJd/G;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmd/o;

    iget-object v0, p0, LJd/G;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/memrise/android/settings/presentation/learning/m$a;

    iget-object v0, p0, LJd/G;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Loh/d;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJd/G;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v5, p0, LJd/G;->c:LC0/j;

    iget v8, p0, LJd/G;->e:I

    invoke-static/range {v1 .. v8}, Lcom/memrise/android/settings/presentation/learning/b;->d(Le0/X1;Lmd/o;Lcom/memrise/android/settings/presentation/learning/m$a;Loh/d;LC0/j;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LJd/G;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LJd/G;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LJd/G;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LBm/l;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJd/G;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v1, p0, LJd/G;->c:LC0/j;

    iget-object v3, p0, LJd/G;->g:Ljava/lang/Object;

    iget v8, p0, LJd/G;->e:I

    invoke-static/range {v1 .. v8}, LJd/J;->a(LC0/j;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LBm/l;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
