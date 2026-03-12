.class public final synthetic LWd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LWd/c;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/util/List;LWd/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd/s;->b:LC0/j;

    iput-object p2, p0, LWd/s;->c:Ljava/util/List;

    iput-object p3, p0, LWd/s;->d:LWd/c;

    iput p4, p0, LWd/s;->e:I

    iput p5, p0, LWd/s;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWd/s;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v4

    iget-object v0, p0, LWd/s;->b:LC0/j;

    iget-object v1, p0, LWd/s;->c:Ljava/util/List;

    iget-object v2, p0, LWd/s;->d:LWd/c;

    iget v5, p0, LWd/s;->f:I

    invoke-static/range {v0 .. v5}, LWd/y;->c(LC0/j;Ljava/util/List;LWd/c;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
