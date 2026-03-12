.class public final Lcom/memrise/android/migration/presentation/ProgressSyncActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public r:LKc/a;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, LL6/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LL6/b;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmm/j;->d:Lmm/j;

    invoke-static {v1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/migration/presentation/ProgressSyncActivity;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lrf/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lrf/o;-><init>(ZZ)V

    invoke-static {p0, p1}, LAg/V;->q(Landroid/app/Activity;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrf/o;

    new-instance v0, LMg/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LMg/c;-><init>(Lmd/c;Ljava/lang/Object;I)V

    new-instance p1, Lv0/h;

    const v2, 0x11d79222

    invoke-direct {p1, v1, v2, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, p1}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method
