.class public final LYb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljj/h;

.field public final b:Lci/a;


# direct methods
.method public constructor <init>(Ljj/h;Lci/a;)V
    .locals 1

    const-string v0, "mediaRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/g;->a:Ljj/h;

    iput-object p2, p0, LYb/g;->b:Lci/a;

    return-void
.end method
