.class public final LBd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUh/a;


# direct methods
.method public constructor <init>(LUh/a;)V
    .locals 1

    const-string v0, "deviceLanguage"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/i;->a:LUh/a;

    return-void
.end method
