.class public final synthetic Lj0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lj0/h;

.field public final synthetic c:Lj0/E0;

.field public final synthetic d:Lj0/I1;

.field public final synthetic e:Lv0/h;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lj0/h;Lj0/E0;Lj0/I1;Lv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/C;->b:Lj0/h;

    iput-object p2, p0, Lj0/C;->c:Lj0/E0;

    iput-object p3, p0, Lj0/C;->d:Lj0/I1;

    iput-object p4, p0, Lj0/C;->e:Lv0/h;

    iput p5, p0, Lj0/C;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj0/C;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, Lj0/C;->b:Lj0/h;

    iget-object v1, p0, Lj0/C;->c:Lj0/E0;

    iget-object v2, p0, Lj0/C;->d:Lj0/I1;

    iget-object v3, p0, Lj0/C;->e:Lv0/h;

    invoke-static/range {v0 .. v5}, Lj0/F;->b(Lj0/h;Lj0/E0;Lj0/I1;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
