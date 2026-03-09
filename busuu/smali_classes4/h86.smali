.class public Lh86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj86;


# direct methods
.method public constructor <init>(Lj86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh86;->a:Lj86;

    return-void
.end method


# virtual methods
.method public onExerciseLoadFinished(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh86;->a:Lj86;

    invoke-interface {v0}, Lj86;->populateExerciseEntries()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh86;->a:Lj86;

    invoke-interface {p1}, Lj86;->restoreState()V

    :cond_0
    return-void
.end method
