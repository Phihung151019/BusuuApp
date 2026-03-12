.class public final synthetic LNb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/a;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLBm/a;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LNb/j;->b:Z

    iput-object p2, p0, LNb/j;->c:LBm/a;

    iput-boolean p3, p0, LNb/j;->d:Z

    iput p4, p0, LNb/j;->e:I

    iput p5, p0, LNb/j;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LNb/j;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v4

    iget-boolean v0, p0, LNb/j;->b:Z

    iget-object v1, p0, LNb/j;->c:LBm/a;

    iget-boolean v2, p0, LNb/j;->d:Z

    iget v5, p0, LNb/j;->f:I

    invoke-static/range {v0 .. v5}, LNb/n;->c(ZLBm/a;ZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
