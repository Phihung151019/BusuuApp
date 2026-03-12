.class public final LWg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWg/e;


# direct methods
.method public constructor <init>(LWg/e;)V
    .locals 1

    const-string v0, "screenTemplateMapping"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg/c;->a:LWg/e;

    return-void
.end method
