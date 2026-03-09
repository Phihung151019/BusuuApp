.class public Law3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq11;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp11;)V
    .locals 1

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lfo8;->b(Ljava/lang/String;)V

    return-void
.end method
