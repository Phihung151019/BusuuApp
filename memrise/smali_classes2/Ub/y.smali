.class public final synthetic LUb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(IJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUb/y;->b:I

    iput-wide p2, p0, LUb/y;->c:J

    iput p4, p0, LUb/y;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget v0, p0, LUb/y;->b:I

    iget-wide v1, p0, LUb/y;->c:J

    iget v3, p0, LUb/y;->d:F

    invoke-static/range {v0 .. v5}, LUb/z;->b(IJFLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
