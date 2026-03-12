.class public final LS/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lz0/m;


# instance fields
.field public final a:Ln0/o0;

.field public final b:Ln0/o0;

.field public final c:Ln0/p0;

.field public d:LI0/d;

.field public e:J

.field public final f:Ln0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS/X0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS/X0;-><init>(I)V

    new-instance v1, LCd/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LCd/n;-><init>(I)V

    invoke-static {v0, v1}, LK8/J;->d(LBm/p;LBm/l;)Lz0/m;

    move-result-object v0

    sput-object v0, LS/Y0;->g:Lz0/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LF/j0;->b:LF/j0;

    invoke-direct {p0, v0}, LS/Y0;-><init>(LF/j0;)V

    return-void
.end method

.method public synthetic constructor <init>(LF/j0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LS/Y0;-><init>(LF/j0;F)V

    return-void
.end method

.method public constructor <init>(LF/j0;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln0/o0;

    invoke-direct {v0, p2}, Ln0/o0;-><init>(F)V

    iput-object v0, p0, LS/Y0;->a:Ln0/o0;

    new-instance p2, Ln0/o0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ln0/o0;-><init>(F)V

    iput-object p2, p0, LS/Y0;->b:Ln0/o0;

    new-instance p2, Ln0/p0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ln0/p0;-><init>(I)V

    iput-object p2, p0, LS/Y0;->c:Ln0/p0;

    sget-object p2, LI0/d;->e:LI0/d;

    iput-object p2, p0, LS/Y0;->d:LI0/d;

    sget-wide v0, Ln1/L;->b:J

    iput-wide v0, p0, LS/Y0;->e:J

    new-instance p2, Ln0/r0;

    sget-object v0, Ln0/r1;->a:Ln0/r1;

    invoke-direct {p2, p1, v0}, Ln0/e1;-><init>(Ljava/lang/Object;Ln0/f1;)V

    iput-object p2, p0, LS/Y0;->f:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final a(LF/j0;LI0/d;II)V
    .locals 8

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, LS/Y0;->b:Ln0/o0;

    invoke-virtual {v0, p4}, Ln0/b1;->o(F)V

    iget v0, p2, LI0/d;->a:F

    iget v1, p2, LI0/d;->b:F

    iget-object v2, p0, LS/Y0;->d:LI0/d;

    iget v3, v2, LI0/d;->a:F

    cmpg-float v3, v0, v3

    const/4 v4, 0x0

    iget-object v5, p0, LS/Y0;->a:Ln0/o0;

    if-nez v3, :cond_0

    iget v2, v2, LI0/d;->b:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, LF/j0;->b:LF/j0;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, LI0/d;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, LI0/d;->c:F

    :goto_1
    invoke-virtual {v5}, Ln0/b1;->v()F

    move-result v1

    int-to-float v2, p3

    add-float v3, v1, v2

    cmpl-float v6, p1, v3

    if-lez v6, :cond_4

    :goto_2
    sub-float/2addr p1, v3

    goto :goto_3

    :cond_4
    cmpg-float v6, v0, v1

    if-gez v6, :cond_5

    sub-float v7, p1, v0

    cmpl-float v7, v7, v2

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    if-gez v6, :cond_6

    sub-float/2addr p1, v0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_6

    sub-float p1, v0, v1

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v5}, Ln0/b1;->v()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v5, v0}, Ln0/b1;->o(F)V

    iput-object p2, p0, LS/Y0;->d:LI0/d;

    :goto_4
    invoke-virtual {v5}, Ln0/b1;->v()F

    move-result p1

    invoke-static {p1, v4, p4}, LHm/j;->x(FFF)F

    move-result p1

    invoke-virtual {v5, p1}, Ln0/b1;->o(F)V

    iget-object p1, p0, LS/Y0;->c:Ln0/p0;

    invoke-virtual {p1, p3}, Ln0/c1;->x(I)V

    return-void
.end method
