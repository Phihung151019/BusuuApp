.class public final synthetic Le0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LC0/j;JFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/o0;->b:LC0/j;

    iput-wide p2, p0, Le0/o0;->c:J

    iput p4, p0, Le0/o0;->d:F

    iput p5, p0, Le0/o0;->e:F

    iput p6, p0, Le0/o0;->f:I

    iput p7, p0, Le0/o0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/o0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Le0/o0;->b:LC0/j;

    iget-wide v1, p0, Le0/o0;->c:J

    iget v3, p0, Le0/o0;->d:F

    iget v4, p0, Le0/o0;->e:F

    iget v7, p0, Le0/o0;->g:I

    invoke-static/range {v0 .. v7}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
