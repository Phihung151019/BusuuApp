.class public final Lgh/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvd/c;

.field public final b:LYj/f;

.field public final c:LV9/M;


# direct methods
.method public constructor <init>(Lvd/c;LYj/f;LV9/M;)V
    .locals 1

    const-string v0, "learningPreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnablesRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/o;->a:Lvd/c;

    iput-object p2, p0, Lgh/o;->b:LYj/f;

    iput-object p3, p0, Lgh/o;->c:LV9/M;

    return-void
.end method
