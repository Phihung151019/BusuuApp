.class public final LCd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFj/e;

.field public final b:Lci/a;

.field public final c:Lci/f;


# direct methods
.method public constructor <init>(LFj/e;Lci/a;Lci/f;)V
    .locals 1

    const-string v0, "wordlistRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/a;->a:LFj/e;

    iput-object p2, p0, LCd/a;->b:Lci/a;

    iput-object p3, p0, LCd/a;->c:Lci/f;

    return-void
.end method
