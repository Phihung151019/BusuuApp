.class public final synthetic Le6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ld6/p$a;

.field public final synthetic c:LWd/c;

.field public final synthetic d:LC0/j;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ld6/p$a;LWd/c;LC0/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/e;->b:Ld6/p$a;

    iput-object p2, p0, Le6/e;->c:LWd/c;

    iput-object p3, p0, Le6/e;->d:LC0/j;

    iput p4, p0, Le6/e;->e:I

    iput p5, p0, Le6/e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le6/e;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v4

    iget-object v0, p0, Le6/e;->b:Ld6/p$a;

    iget-object v1, p0, Le6/e;->c:LWd/c;

    iget-object v2, p0, Le6/e;->d:LC0/j;

    iget v5, p0, Le6/e;->f:I

    invoke-static/range {v0 .. v5}, Le6/o;->h(Ld6/p$a;LWd/c;LC0/j;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
