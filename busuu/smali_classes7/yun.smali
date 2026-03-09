.class public final Lyun;
.super Lbbm;
.source "SourceFile"


# instance fields
.field public final a:Lobq;


# direct methods
.method public constructor <init>(Lobq;)V
    .locals 0

    invoke-direct {p0}, Lbbm;-><init>()V

    iput-object p1, p0, Lyun;->a:Lobq;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lyun;->a:Lobq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lobq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    iget-object v0, p0, Lyun;->a:Lobq;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
