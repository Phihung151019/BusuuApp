.class public final LCd/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFj/e;

.field public final b:Lci/a;


# direct methods
.method public constructor <init>(LFj/e;Lci/a;)V
    .locals 1

    const-string v0, "wordlistRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/z;->a:LFj/e;

    iput-object p2, p0, LCd/z;->b:Lci/a;

    return-void
.end method
