.class public final Lc1/c0$g;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/c0;->R1(LC0/j$c;Lc1/c0$e;JLc1/u;IZFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc1/c0;

.field public final synthetic i:LC0/j$c;

.field public final synthetic j:Lc1/c0$e;

.field public final synthetic k:J

.field public final synthetic l:Lc1/u;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:F

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lc1/c0;LC0/j$c;Lc1/c0$e;JLc1/u;IZFZ)V
    .locals 0

    iput-object p1, p0, Lc1/c0$g;->h:Lc1/c0;

    iput-object p2, p0, Lc1/c0$g;->i:LC0/j$c;

    iput-object p3, p0, Lc1/c0$g;->j:Lc1/c0$e;

    iput-wide p4, p0, Lc1/c0$g;->k:J

    iput-object p6, p0, Lc1/c0$g;->l:Lc1/u;

    iput p7, p0, Lc1/c0$g;->m:I

    iput-boolean p8, p0, Lc1/c0$g;->n:Z

    iput p9, p0, Lc1/c0$g;->o:F

    iput-boolean p10, p0, Lc1/c0$g;->p:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lc1/c0$g;->j:Lc1/c0$e;

    invoke-interface {v0}, Lc1/c0$e;->a()I

    move-result v0

    iget-object v1, p0, Lc1/c0$g;->i:LC0/j$c;

    invoke-static {v1, v0}, Lc1/f0;->a(Lc1/j;I)LC0/j$c;

    move-result-object v3

    iget v10, p0, Lc1/c0$g;->o:F

    iget-boolean v11, p0, Lc1/c0$g;->p:Z

    iget-object v2, p0, Lc1/c0$g;->h:Lc1/c0;

    iget-object v4, p0, Lc1/c0$g;->j:Lc1/c0$e;

    iget-wide v5, p0, Lc1/c0$g;->k:J

    iget-object v7, p0, Lc1/c0$g;->l:Lc1/u;

    iget v8, p0, Lc1/c0$g;->m:I

    iget-boolean v9, p0, Lc1/c0$g;->n:Z

    invoke-virtual/range {v2 .. v11}, Lc1/c0;->R1(LC0/j$c;Lc1/c0$e;JLc1/u;IZFZ)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
