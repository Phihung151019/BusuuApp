.class public final synthetic Lyg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIJLC0/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lyg/f;->b:LC0/j;

    iput-wide p3, p0, Lyg/f;->c:J

    iput-object p6, p0, Lyg/f;->d:Ljava/lang/String;

    iput p1, p0, Lyg/f;->e:I

    iput p2, p0, Lyg/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyg/f;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v0

    iget v1, p0, Lyg/f;->f:I

    iget-wide v2, p0, Lyg/f;->c:J

    iget-object v4, p0, Lyg/f;->b:LC0/j;

    iget-object v5, p0, Lyg/f;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lyg/m;->c(IIJLC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
