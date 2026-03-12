.class public final LJ5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDe/C;

.field public final b:LSh/a;

.field public final c:Lte/e;


# direct methods
.method public constructor <init>(LDe/C;LSh/a;Lte/e;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugOverride"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/c;->a:LDe/C;

    iput-object p2, p0, LJ5/c;->b:LSh/a;

    iput-object p3, p0, LJ5/c;->c:Lte/e;

    return-void
.end method
