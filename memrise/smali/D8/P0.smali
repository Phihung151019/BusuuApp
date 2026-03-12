.class public final LD8/P0;
.super LD8/k0;
.source "SourceFile"


# instance fields
.field public final c:LJ8/a$a;


# direct methods
.method public constructor <init>(LJ8/a$a;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    invoke-direct {p0, v0}, LD8/N;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LD8/P0;->c:LJ8/a$a;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget-object v0, p0, LD8/P0;->c:LJ8/a$a;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final r(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LD8/P0;->c:LJ8/a$a;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LK8/H1;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
