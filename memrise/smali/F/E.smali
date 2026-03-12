.class public final LF/E;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LF/I;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:LF/D;


# instance fields
.field public final b:LF/J;

.field public final c:LF/j0;

.field public final d:Z

.field public final e:LH/j;

.field public final f:Z

.field public final g:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "LNm/C;",
            "LI0/c;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "LNm/C;",
            "Ljava/lang/Float;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/D;-><init>(I)V

    sput-object v0, LF/E;->j:LF/D;

    return-void
.end method

.method public constructor <init>(LF/J;LF/j0;ZLH/j;ZLF/F$a;LBm/q;Z)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LF/E;->b:LF/J;

    iput-object p2, p0, LF/E;->c:LF/j0;

    iput-boolean p3, p0, LF/E;->d:Z

    iput-object p4, p0, LF/E;->e:LH/j;

    iput-boolean p5, p0, LF/E;->f:Z

    iput-object p6, p0, LF/E;->g:LBm/q;

    iput-object p7, p0, LF/E;->h:LBm/q;

    iput-boolean p8, p0, LF/E;->i:Z

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 5

    new-instance v0, LF/I;

    sget-object v1, LF/E;->j:LF/D;

    iget-boolean v2, p0, LF/E;->d:Z

    iget-object v3, p0, LF/E;->e:LH/j;

    iget-object v4, p0, LF/E;->c:LF/j0;

    invoke-direct {v0, v1, v2, v3, v4}, LF/y;-><init>(LBm/l;ZLH/j;LF/j0;)V

    iget-object v1, p0, LF/E;->b:LF/J;

    iput-object v1, v0, LF/I;->J:LF/J;

    iput-object v4, v0, LF/I;->K:LF/j0;

    iget-boolean v1, p0, LF/E;->f:Z

    iput-boolean v1, v0, LF/I;->L:Z

    iget-object v1, p0, LF/E;->g:LBm/q;

    iput-object v1, v0, LF/I;->M:LBm/q;

    iget-object v1, p0, LF/E;->h:LBm/q;

    iput-object v1, v0, LF/I;->N:LBm/q;

    iget-boolean v1, p0, LF/E;->i:Z

    iput-boolean v1, v0, LF/I;->O:Z

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LF/I;

    iget-object p1, v0, LF/I;->J:LF/J;

    iget-object v1, p0, LF/E;->b:LF/J;

    invoke-static {p1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-object v1, v0, LF/I;->J:LF/J;

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, LF/I;->K:LF/j0;

    iget-object v4, p0, LF/E;->c:LF/j0;

    if-eq v1, v4, :cond_1

    iput-object v4, v0, LF/I;->K:LF/j0;

    move p1, v2

    :cond_1
    iget-boolean v1, v0, LF/I;->O:Z

    iget-boolean v3, p0, LF/E;->i:Z

    if-eq v1, v3, :cond_2

    iput-boolean v3, v0, LF/I;->O:Z

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-object p1, p0, LF/E;->g:LBm/q;

    iput-object p1, v0, LF/I;->M:LBm/q;

    iget-object p1, p0, LF/E;->h:LBm/q;

    iput-object p1, v0, LF/I;->N:LBm/q;

    iget-boolean p1, p0, LF/E;->f:Z

    iput-boolean p1, v0, LF/I;->L:Z

    sget-object v1, LF/E;->j:LF/D;

    iget-boolean v2, p0, LF/E;->d:Z

    iget-object v3, p0, LF/E;->e:LH/j;

    invoke-virtual/range {v0 .. v5}, LF/y;->s2(LBm/l;ZLH/j;LF/j0;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, LF/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, LF/E;

    iget-object v2, p0, LF/E;->b:LF/J;

    iget-object v3, p1, LF/E;->b:LF/J;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LF/E;->c:LF/j0;

    iget-object v3, p1, LF/E;->c:LF/j0;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, LF/E;->d:Z

    iget-boolean v3, p1, LF/E;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, LF/E;->e:LH/j;

    iget-object v3, p1, LF/E;->e:LH/j;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, LF/E;->f:Z

    iget-boolean v3, p1, LF/E;->f:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, LF/E;->g:LBm/q;

    iget-object v3, p1, LF/E;->g:LBm/q;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, LF/E;->h:LBm/q;

    iget-object v3, p1, LF/E;->h:LBm/q;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, LF/E;->i:Z

    iget-boolean p1, p1, LF/E;->i:Z

    if-eq v2, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LF/E;->b:LF/J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LF/E;->c:LF/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LF/E;->d:Z

    invoke-static {v2, v1, v0}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LF/E;->e:LH/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LF/E;->f:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LF/E;->g:LBm/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LF/E;->h:LBm/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, LF/E;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
