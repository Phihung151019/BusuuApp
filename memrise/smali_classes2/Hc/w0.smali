.class public final LHc/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a$a;


# instance fields
.field public final a:LHc/Z;

.field public final b:LHc/Z0;


# direct methods
.method public constructor <init>(LHc/Z;LHc/Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/w0;->a:LHc/Z;

    iput-object p2, p0, LHc/w0;->b:LHc/Z0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 2

    check-cast p1, LLf/f;

    new-instance p1, LHc/x0;

    iget-object v0, p0, LHc/w0;->a:LHc/Z;

    iget-object v1, p0, LHc/w0;->b:LHc/Z0;

    invoke-direct {p1, v0, v1}, LHc/x0;-><init>(LHc/Z;LHc/Z0;)V

    return-object p1
.end method
