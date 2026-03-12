.class public final LPe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPe/d;

.field public final b:Lbd/a;


# direct methods
.method public constructor <init>(LPe/d;Lbd/a;)V
    .locals 1

    const-string v0, "alarmSetter"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/a;->a:LPe/d;

    iput-object p2, p0, LPe/a;->b:Lbd/a;

    return-void
.end method
