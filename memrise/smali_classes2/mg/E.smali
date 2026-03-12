.class public final Lmg/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/F;


# instance fields
.field public final synthetic a:Lmg/P;


# direct methods
.method public constructor <init>(Lmg/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/E;->a:Lmg/P;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "choice"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmg/H$a;

    invoke-direct {v0, p1}, Lmg/H$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lmg/E;->a:Lmg/P;

    invoke-virtual {p1, v0}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    return-void
.end method
