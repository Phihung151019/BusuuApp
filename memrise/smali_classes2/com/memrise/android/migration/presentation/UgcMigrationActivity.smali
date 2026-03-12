.class public final Lcom/memrise/android/migration/presentation/UgcMigrationActivity;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/migration/presentation/UgcMigrationActivity$a;,
        Lcom/memrise/android/migration/presentation/UgcMigrationActivity$b;
    }
.end annotation


# static fields
.field public static final s:Lcom/memrise/android/migration/presentation/UgcMigrationActivity$a;


# instance fields
.field public r:Lvd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/android/migration/presentation/UgcMigrationActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/memrise/android/migration/presentation/UgcMigrationActivity;->s:Lcom/memrise/android/migration/presentation/UgcMigrationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmd/c;-><init>()V

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

    invoke-static {p0}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/migration/presentation/UgcMigrationActivity$b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/memrise/android/migration/presentation/UgcMigrationActivity$b;->b:LWh/b;

    new-instance v0, LO/V;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LO/V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lv0/h;

    const/4 v1, 0x1

    const v2, -0x210297e

    invoke-direct {p1, v1, v2, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, p1}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method
