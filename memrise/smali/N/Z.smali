.class public final synthetic LN/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:LN/b0;

.field public final synthetic e:Lv0/h;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILN/b0;Lv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/Z;->b:Ljava/lang/Object;

    iput p2, p0, LN/Z;->c:I

    iput-object p3, p0, LN/Z;->d:LN/b0;

    iput-object p4, p0, LN/Z;->e:Lv0/h;

    iput p5, p0, LN/Z;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LN/Z;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, LN/Z;->b:Ljava/lang/Object;

    iget v1, p0, LN/Z;->c:I

    iget-object v2, p0, LN/Z;->d:LN/b0;

    iget-object v3, p0, LN/Z;->e:Lv0/h;

    invoke-static/range {v0 .. v5}, LB/v;->b(Ljava/lang/Object;ILN/b0;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
