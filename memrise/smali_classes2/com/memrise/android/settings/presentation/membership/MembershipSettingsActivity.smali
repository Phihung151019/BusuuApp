.class public final Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final r:Lmm/p;

.field public final s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity$b;

    invoke-direct {v0, p0}, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity$b;-><init>(Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;->r:Lmm/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;->s:Z

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;->s:Z

    return v0
.end method

.method public final X(ILBm/a;LC0/j;Ln0/i;)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    const v2, -0x901cc4e

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    or-int/lit8 v2, v0, 0x6

    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v12, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    invoke-static {v15, v2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v3

    new-instance v2, LAg/l;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v1}, LAg/l;-><init>(ILjava/lang/Object;)V

    const v4, -0x19e9770a

    invoke-static {v4, v2, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v14}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ln0/k;->w()V

    move-object/from16 v15, p3

    :goto_2
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LSg/F;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v15, v1, v0}, LSg/F;-><init>(Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;LC0/j;LBm/a;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    return-void

    :cond_3
    move-object/from16 v4, p0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f14026e

    invoke-static {p0, v0}, Lpd/e;->a(Lmd/m;I)V

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LAg/i;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LAg/i;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv0/h;

    const/4 v1, 0x1

    const v2, -0x7b27ab83

    invoke-direct {v0, v1, v2, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, v0}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lmd/m;->onStart()V

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;->r:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph/f;

    invoke-virtual {v0}, Lph/f;->h()V

    return-void
.end method
