.class public final synthetic Lig/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

.field public final synthetic c:LWd/z;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;LWd/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/m;->b:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    iput-object p2, p0, Lig/m;->c:LWd/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object p1, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    iget-object p1, p0, Lig/m;->b:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    invoke-virtual {p1}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->Y()Lig/C;

    move-result-object p1

    new-instance p2, Lcom/memrise/android/scenario/presentation/f$b;

    iget-object v0, p0, Lig/m;->c:LWd/z;

    iget-object v0, v0, LWd/z;->a:LWj/c;

    invoke-direct {p2, v0}, Lcom/memrise/android/scenario/presentation/f$b;-><init>(LWj/c;)V

    invoke-virtual {p1, p2}, Lig/C;->i(Lcom/memrise/android/scenario/presentation/f;)V

    return-void
.end method
