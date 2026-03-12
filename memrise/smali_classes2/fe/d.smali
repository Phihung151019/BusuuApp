.class public final synthetic Lfe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lv0/h;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IIFJLv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfe/d;->b:I

    iput p2, p0, Lfe/d;->c:I

    iput p3, p0, Lfe/d;->d:F

    iput-wide p4, p0, Lfe/d;->e:J

    iput-object p6, p0, Lfe/d;->f:Lv0/h;

    iput p7, p0, Lfe/d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfe/d;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget v0, p0, Lfe/d;->b:I

    iget v1, p0, Lfe/d;->c:I

    iget v2, p0, Lfe/d;->d:F

    iget-wide v3, p0, Lfe/d;->e:J

    iget-object v5, p0, Lfe/d;->f:Lv0/h;

    invoke-static/range {v0 .. v7}, Lfe/f;->c(IIFJLv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
