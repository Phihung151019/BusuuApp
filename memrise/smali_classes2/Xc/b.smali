.class public final LXc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci/e;


# direct methods
.method public constructor <init>(Lci/e;)V
    .locals 1

    const-string v0, "sessionPreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/b;->a:Lci/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LXc/b;->a:Lci/e;

    invoke-interface {v1, v0}, Lci/e;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lci/e;->i(I)V

    invoke-interface {v1, v0}, Lci/e;->r(I)V

    invoke-interface {v1, v0}, Lci/e;->C(Z)V

    return-void
.end method
