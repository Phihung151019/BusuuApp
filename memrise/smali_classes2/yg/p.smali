.class public final synthetic Lyg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lyg/t;

.field public final synthetic d:LBm/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Lyg/t;LBm/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/p;->b:LC0/j;

    iput-object p2, p0, Lyg/p;->c:Lyg/t;

    iput-object p3, p0, Lyg/p;->d:LBm/a;

    iput p4, p0, Lyg/p;->e:I

    iput p5, p0, Lyg/p;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyg/p;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v4

    iget-object v0, p0, Lyg/p;->b:LC0/j;

    iget-object v1, p0, Lyg/p;->c:Lyg/t;

    iget-object v2, p0, Lyg/p;->d:LBm/a;

    iget v5, p0, Lyg/p;->f:I

    invoke-static/range {v0 .. v5}, Lyg/s;->d(LC0/j;Lyg/t;LBm/a;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
