.class public final synthetic LLe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/l;

.field public final synthetic f:LC0/j;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;LBm/a;LBm/l;LC0/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/o;->b:Ljava/util/List;

    iput-object p2, p0, LLe/o;->c:Ljava/util/List;

    iput-object p3, p0, LLe/o;->d:LBm/a;

    iput-object p4, p0, LLe/o;->e:LBm/l;

    iput-object p5, p0, LLe/o;->f:LC0/j;

    iput p6, p0, LLe/o;->g:I

    iput p7, p0, LLe/o;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LLe/o;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LLe/o;->b:Ljava/util/List;

    iget-object v1, p0, LLe/o;->c:Ljava/util/List;

    iget-object v2, p0, LLe/o;->d:LBm/a;

    iget-object v3, p0, LLe/o;->e:LBm/l;

    iget-object v4, p0, LLe/o;->f:LC0/j;

    iget v7, p0, LLe/o;->h:I

    invoke-static/range {v0 .. v7}, LLe/w;->d(Ljava/util/List;Ljava/util/List;LBm/a;LBm/l;LC0/j;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
