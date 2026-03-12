.class public final LDe/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDe/A;

.field public final b:Lpn/c;


# direct methods
.method public constructor <init>(LDe/A;Lpn/c;)V
    .locals 1

    const-string v0, "persistence"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe/C;->a:LDe/A;

    iput-object p2, p0, LDe/C;->b:Lpn/c;

    return-void
.end method
