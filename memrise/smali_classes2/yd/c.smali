.class public final Lyd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfd/a;


# direct methods
.method public constructor <init>(Lfd/a;)V
    .locals 1

    const-string v0, "appPreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/c;->a:Lfd/a;

    return-void
.end method
