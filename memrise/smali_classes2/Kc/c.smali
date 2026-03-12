.class public final LKc/c;
.super Lvf/a$g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/memrise/android/migration/presentation/UgcMigrationActivity$a;


# direct methods
.method public constructor <init>(Lcom/memrise/android/migration/presentation/UgcMigrationActivity$a;)V
    .locals 1

    const-string v0, "ugcMigrationActivity"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvf/a$g;-><init>()V

    iput-object p1, p0, LKc/c;->a:Lcom/memrise/android/migration/presentation/UgcMigrationActivity$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LWh/b;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p2, LWh/b;->b:LWh/b;

    :cond_0
    iget-object v0, p0, LKc/c;->a:Lcom/memrise/android/migration/presentation/UgcMigrationActivity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/memrise/android/migration/presentation/UgcMigrationActivity$b;

    invoke-direct {v0, p2}, Lcom/memrise/android/migration/presentation/UgcMigrationActivity$b;-><init>(LWh/b;)V

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/memrise/android/migration/presentation/UgcMigrationActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, v0}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x10008000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "addFlags(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
