.class public final Ljd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/f$a;
    }
.end annotation


# instance fields
.field public final a:LQm/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljd/f$a;->b:Ljd/f$a;

    invoke-static {v0}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object v0

    iput-object v0, p0, Ljd/f;->a:LQm/l0;

    return-void
.end method
