.class public final LDd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci/a;

.field public final b:Lci/e;


# direct methods
.method public constructor <init>(Lci/a;Lci/e;)V
    .locals 1

    const-string v0, "coursePreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/k;->a:Lci/a;

    iput-object p2, p0, LDd/k;->b:Lci/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "languagePairId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDd/k;->a:Lci/a;

    invoke-interface {v0, p1}, Lci/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, LDd/k;->b:Lci/e;

    sget-object v0, Lnm/w;->b:Lnm/w;

    invoke-interface {p1, v0}, Lci/e;->h(Ljava/util/Set;)V

    return-void
.end method
