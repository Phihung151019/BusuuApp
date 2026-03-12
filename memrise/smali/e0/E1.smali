.class public final synthetic Le0/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:LC0/j;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FIIIJJLC0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/E1;->b:F

    iput-object p9, p0, Le0/E1;->c:LC0/j;

    iput-wide p5, p0, Le0/E1;->d:J

    iput-wide p7, p0, Le0/E1;->e:J

    iput p2, p0, Le0/E1;->f:I

    iput p3, p0, Le0/E1;->g:I

    iput p4, p0, Le0/E1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/E1;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v2

    iget v0, p0, Le0/E1;->b:F

    iget v1, p0, Le0/E1;->f:I

    iget v3, p0, Le0/E1;->h:I

    iget-wide v4, p0, Le0/E1;->d:J

    iget-wide v6, p0, Le0/E1;->e:J

    iget-object v8, p0, Le0/E1;->c:LC0/j;

    invoke-static/range {v0 .. v9}, Le0/H1;->b(FIIIJJLC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
