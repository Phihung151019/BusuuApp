.class public final Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/importuserprogress/ImportUserProgressActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public r:LKc/a;

.field public s:Lvf/a$C;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, LKe/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LKe/e;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmm/j;->d:Lmm/j;

    invoke-static {v1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LAe/j;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LAe/j;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv0/h;

    const/4 v1, 0x1

    const v2, 0x314047bf

    invoke-direct {v0, v1, v2, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, v0}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method
