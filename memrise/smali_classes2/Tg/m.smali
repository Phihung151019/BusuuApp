.class public final LTg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfd/d;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 1

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg/m;->a:Lfd/d;

    return-void
.end method
