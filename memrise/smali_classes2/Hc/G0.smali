.class public final LHc/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a$a;


# instance fields
.field public final a:LHc/Z;


# direct methods
.method public constructor <init>(LHc/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/G0;->a:LHc/Z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 1

    check-cast p1, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    new-instance p1, LHc/H0;

    iget-object v0, p0, LHc/G0;->a:LHc/Z;

    invoke-direct {p1, v0}, LHc/H0;-><init>(LHc/Z;)V

    return-object p1
.end method
