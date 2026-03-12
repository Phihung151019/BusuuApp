.class public final Lqh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvd/d;

.field public final b:Lte/e;


# direct methods
.method public constructor <init>(Llf/j;Lvd/d;Lte/e;)V
    .locals 0

    const-string p1, "preferencesHelper"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqh/e;->a:Lvd/d;

    iput-object p3, p0, Lqh/e;->b:Lte/e;

    return-void
.end method
