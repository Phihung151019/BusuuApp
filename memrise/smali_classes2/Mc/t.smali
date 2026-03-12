.class public final LMc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci/f;


# direct methods
.method public constructor <init>(Lci/f;)V
    .locals 1

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/t;->a:Lci/f;

    return-void
.end method
