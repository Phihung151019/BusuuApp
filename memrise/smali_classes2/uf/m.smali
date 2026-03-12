.class public final synthetic Luf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ltf/a;

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ltf/a;ZLBm/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/m;->b:Ltf/a;

    iput-boolean p2, p0, Luf/m;->c:Z

    iput-object p3, p0, Luf/m;->d:LBm/a;

    iput p4, p0, Luf/m;->e:I

    iput p5, p0, Luf/m;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Luf/m;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v4

    iget-object v0, p0, Luf/m;->b:Ltf/a;

    iget-boolean v1, p0, Luf/m;->c:Z

    iget-object v2, p0, Luf/m;->d:LBm/a;

    iget v5, p0, Luf/m;->f:I

    invoke-static/range {v0 .. v5}, Luf/n;->a(Ltf/a;ZLBm/a;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
