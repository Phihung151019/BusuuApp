.class public final Lbh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd/m;

.field public final b:LV9/M;


# direct methods
.method public constructor <init>(Lyd/m;LV9/M;)V
    .locals 1

    const-string v0, "learningEventProgressRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/d;->a:Lyd/m;

    iput-object p2, p0, Lbh/d;->b:LV9/M;

    return-void
.end method
