.class public final Lcom/memrise/android/features/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDe/u;

.field public final b:LSh/a;

.field public final c:LDe/s;

.field public final d:Lpn/c;


# direct methods
.method public constructor <init>(LDe/u;LSh/a;LDe/s;Lpn/c;)V
    .locals 1

    const-string v0, "featuresPersistence"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugOverride"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresCache"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/features/b;->a:LDe/u;

    iput-object p2, p0, Lcom/memrise/android/features/b;->b:LSh/a;

    iput-object p3, p0, Lcom/memrise/android/features/b;->c:LDe/s;

    iput-object p4, p0, Lcom/memrise/android/features/b;->d:Lpn/c;

    return-void
.end method
