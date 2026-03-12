.class public final LQf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTc/d;

.field public final b:LPh/d;

.field public final c:LV9/M;


# direct methods
.method public constructor <init>(LTc/d;LPh/d;LV9/M;)V
    .locals 1

    const-string v0, "purchaseTracker"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/d;->a:LTc/d;

    iput-object p2, p0, LQf/d;->b:LPh/d;

    iput-object p3, p0, LQf/d;->c:LV9/M;

    return-void
.end method
