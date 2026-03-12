.class public final Lyd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYj/f;


# direct methods
.method public constructor <init>(LYj/f;)V
    .locals 1

    const-string v0, "learnablesRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/o;->a:LYj/f;

    return-void
.end method
