.class public final LRg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUj/f;

.field public final b:Lci/a;

.field public final c:Lci/f;

.field public final d:LMh/c;


# direct methods
.method public constructor <init>(LUj/f;Lci/a;Lci/f;LMh/c;)V
    .locals 1

    const-string v0, "sessionLearnablesRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg/a;->a:LUj/f;

    iput-object p2, p0, LRg/a;->b:Lci/a;

    iput-object p3, p0, LRg/a;->c:Lci/f;

    iput-object p4, p0, LRg/a;->d:LMh/c;

    return-void
.end method
