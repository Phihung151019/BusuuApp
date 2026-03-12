.class public final synthetic LWd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LWd/q;

.field public final synthetic c:LWd/c;

.field public final synthetic d:LBm/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LWd/q;LWd/c;LBm/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd/t;->b:LWd/q;

    iput-object p2, p0, LWd/t;->c:LWd/c;

    iput-object p3, p0, LWd/t;->d:LBm/a;

    iput p4, p0, LWd/t;->e:I

    iput p5, p0, LWd/t;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWd/t;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v4

    iget-object v0, p0, LWd/t;->b:LWd/q;

    iget-object v1, p0, LWd/t;->c:LWd/c;

    iget-object v2, p0, LWd/t;->d:LBm/a;

    iget v5, p0, LWd/t;->f:I

    invoke-static/range {v0 .. v5}, LWd/y;->b(LWd/q;LWd/c;LBm/a;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
