.class public final synthetic Lrf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/migration/presentation/UgcMigrationActivity;

.field public final synthetic c:LWh/b;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/migration/presentation/UgcMigrationActivity;LWh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/y;->b:Lcom/memrise/android/migration/presentation/UgcMigrationActivity;

    iput-object p2, p0, Lrf/y;->c:LWh/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lcom/memrise/android/migration/presentation/UgcMigrationActivity;->s:Lcom/memrise/android/migration/presentation/UgcMigrationActivity$a;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lrf/y;->b:Lcom/memrise/android/migration/presentation/UgcMigrationActivity;

    invoke-interface {p1, p2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LJ/c1;

    const/4 v0, 0x5

    invoke-direct {v1, v0, p2}, LJ/c1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LBm/l;

    const/4 p2, 0x0

    iget-object v0, p0, Lrf/y;->c:LWh/b;

    invoke-static {p2, v1, v0, p1, v2}, Lrf/j;->a(LC0/j;LBm/l;LWh/b;Ln0/i;I)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
