.class public final synthetic Le0/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Le0/i2;

.field public final synthetic c:LC0/j;

.field public final synthetic d:LBm/q;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Le0/i2;LC0/j;LBm/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/c2;->b:Le0/i2;

    iput-object p2, p0, Le0/c2;->c:LC0/j;

    iput-object p3, p0, Le0/c2;->d:LBm/q;

    iput p4, p0, Le0/c2;->e:I

    iput p5, p0, Le0/c2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/c2;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v4

    iget-object v0, p0, Le0/c2;->b:Le0/i2;

    iget-object v1, p0, Le0/c2;->c:LC0/j;

    iget-object v2, p0, Le0/c2;->d:LBm/q;

    iget v5, p0, Le0/c2;->f:I

    invoke-static/range {v0 .. v5}, Le0/f2;->b(Le0/i2;LC0/j;LBm/q;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
