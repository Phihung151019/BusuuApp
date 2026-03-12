.class public final synthetic Lre/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:LC0/j;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIJLC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lre/w;->b:I

    iput p2, p0, Lre/w;->c:I

    iput-wide p3, p0, Lre/w;->d:J

    iput-object p5, p0, Lre/w;->e:LC0/j;

    iput p6, p0, Lre/w;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lre/w;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget v0, p0, Lre/w;->b:I

    iget v1, p0, Lre/w;->c:I

    iget-wide v2, p0, Lre/w;->d:J

    iget-object v4, p0, Lre/w;->e:LC0/j;

    invoke-static/range {v0 .. v6}, Lre/z;->c(IIJLC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
