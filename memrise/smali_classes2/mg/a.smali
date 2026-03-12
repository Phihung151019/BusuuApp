.class public final Lmg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/b;


# instance fields
.field public final synthetic a:Lmg/P;


# direct methods
.method public constructor <init>(Lmg/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/a;->a:Lmg/P;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmg/a;->a:Lmg/P;

    sget-object v1, Lmg/d$b;->a:Lmg/d$b;

    invoke-virtual {v0, v1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmg/a;->a:Lmg/P;

    sget-object v1, Lmg/d$a;->a:Lmg/d$a;

    invoke-virtual {v0, v1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    return-void
.end method
